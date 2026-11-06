#!/usr/bin/env bats

bats_require_minimum_version 1.5.0

setup() {
  load '/usr/local/bats-support/load'
  load '/usr/local/bats-assert/load'
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

@test "pandoc can render a booklet to pdf using xelatex, tikz and pgfplots" {
  pushd ${BATS_TEST_DIRNAME}/workspace/booklet

  run pandoc booklet.md --from markdown+raw_tex --top-level-division=chapter --toc \
    --pdf-engine=xelatex -H preamble.tex -o "${BATS_TEST_TMPDIR}/booklet.pdf"
  assert_success
  assert [ -s "${BATS_TEST_TMPDIR}/booklet.pdf" ]

  popd
}

@test "pandoc can render a booklet to html" {
  pushd ${BATS_TEST_DIRNAME}/workspace/booklet

  run pandoc booklet.md --from markdown+raw_tex --to html5 --mathml -o "${BATS_TEST_TMPDIR}/booklet.html"
  assert_success
  assert [ -s "${BATS_TEST_TMPDIR}/booklet.html" ]

  popd
}

@test "tikz figures can be converted to svg using xelatex and pdf2svg" {
  pushd ${BATS_TEST_DIRNAME}/workspace/booklet

  run xelatex -interaction=nonstopmode -halt-on-error -output-directory="${BATS_TEST_TMPDIR}" figure.tex
  assert_success

  run pdf2svg "${BATS_TEST_TMPDIR}/figure.pdf" "${BATS_TEST_TMPDIR}/figure.svg"
  assert_success
  assert [ -s "${BATS_TEST_TMPDIR}/figure.svg" ]

  popd
}

@test "mermaid diagrams can be rendered to svg using mmdc" {
  pushd ${BATS_TEST_DIRNAME}/workspace/booklet

  run mmdc --input diagram.mmd --output "${BATS_TEST_TMPDIR}/diagram.svg" --puppeteerConfigFile puppeteer.json
  assert_success
  assert [ -s "${BATS_TEST_TMPDIR}/diagram.svg" ]

  run rsvg-convert --format pdf --output "${BATS_TEST_TMPDIR}/diagram.pdf" "${BATS_TEST_TMPDIR}/diagram.svg"
  assert_success
  assert [ -s "${BATS_TEST_TMPDIR}/diagram.pdf" ]

  popd
}

@test "python3 can import yaml" {
  run python3 -c "import yaml; print(yaml.safe_load('a: 1')['a'])"
  assert_success
  assert_output "1"
}
