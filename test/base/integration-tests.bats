#!/usr/bin/env bats

bats_require_minimum_version 1.5.0

setup() {
  load '/usr/local/bats-support/load'
  load '/usr/local/bats-assert/load'

  pushd ${BATS_TEST_DIRNAME}/workspace
}

teardown() {
  rm -rf build

  popd
}

@test "cisco umbrella root certificate is included in system certificate store" {
  run openssl verify -CAfile /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/cisco-umbrella-root.pem
  assert_success
  assert_output --partial "OK"
}

@test "xwin is installed and runnable" {
  assert [ -x /usr/local/bin/xwin ]
}

@test "windows sdk headers and libraries are present under /winsdk" {
  assert [ -d /winsdk/crt ]
  assert [ -d /winsdk/sdk ]
}

@test "qt6 for windows cross-compilation is present under /opt/qt6-windows" {
  assert [ -d /opt/qt6-windows/6.10.2/msvc2022_64 ]
}

@test "xsltproc is installed and runnable" {
  run xsltproc --version
  assert_success
  assert_output --partial "libxslt"
}

@test "pandoc is installed and runnable" {
  run pandoc --version
  assert_success
  assert_output --partial "pandoc"
}

@test "xelatex is installed and runnable" {
  run xelatex --version
  assert_success
  assert_output --partial "XeTeX"
}

@test "rsvg-convert is installed and runnable" {
  run rsvg-convert --version
  assert_success
  assert_output --partial "rsvg-convert"
}

@test "pdf2svg is installed and runnable" {
  assert [ -x "$(command -v pdf2svg)" ]
}

@test "python3-yaml is installed and importable" {
  run python3 -c "import yaml"
  assert_success
}

@test "mermaid-cli version should be aligned with expected version" {
  EXPECTED_VERSION=$(jq -r '.dependencies["@mermaid-js/mermaid-cli"]' ${BATS_TEST_DIRNAME}/../../.devcontainer/base/package.json)
  INSTALLED_VERSION=$(mmdc --version)

  assert_equal "$INSTALLED_VERSION" "$EXPECTED_VERSION"
}

@test "headless chrome version should be aligned with the version expected by puppeteer" {
  EXPECTED_VERSION=$(cd /opt/mermaid-cli && node --input-type=module -e 'import { PUPPETEER_REVISIONS } from "puppeteer-core/internal/revisions.js"; console.log(PUPPETEER_REVISIONS["chrome-headless-shell"])')
  INSTALLED_VERSION=$(${PUPPETEER_EXECUTABLE_PATH} --version | grep -o '[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+')

  assert_equal "$INSTALLED_VERSION" "$EXPECTED_VERSION"
}

@test "valid markdown input should result in pdf document using pandoc and xelatex" {
  mkdir -p build

  run pandoc pandoc/document.md --from markdown+raw_tex --top-level-division=chapter --toc \
    --pdf-engine=xelatex -H pandoc/preamble.tex -o build/document.pdf
  assert_success
  assert [ -s build/document.pdf ]
}

@test "valid markdown input should result in html document using pandoc" {
  mkdir -p build

  run pandoc pandoc/document.md --from markdown+raw_tex --to html5 --mathml -o build/document.html
  assert_success
  assert [ -s build/document.html ]
}

@test "valid tikz input should result in svg image using xelatex and pdf2svg" {
  mkdir -p build

  run xelatex -interaction=nonstopmode -halt-on-error -output-directory=build tikz/figure.tex
  assert_success

  run pdf2svg build/figure.pdf build/figure.svg
  assert_success
  assert [ -s build/figure.svg ]
}

@test "valid mermaid input should result in svg image using mmdc" {
  mkdir -p build

  run mmdc --input mermaid/diagram.mmd --output build/diagram.svg --puppeteerConfigFile mermaid/puppeteer.json
  assert_success
  assert [ -s build/diagram.svg ]

  run rsvg-convert --format pdf --output build/diagram.pdf build/diagram.svg
  assert_success
  assert [ -s build/diagram.pdf ]
}
