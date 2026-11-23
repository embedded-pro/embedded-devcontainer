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

@test "qt quick 3d and its helpers are available to qml" {
  run find /usr/lib -path '*/qt6/qml/QtQuick3D/qmldir'
  assert_success
  assert_output --partial "QtQuick3D/qmldir"

  run find /usr/lib -path '*/qt6/qml/QtQuick3D/Helpers/qmldir'
  assert_success
  assert_output --partial "Helpers/qmldir"
}

@test "qmllint is installed and runnable" {
  run /usr/lib/qt6/bin/qmllint --version
  assert_success
}

@test "a virtual display is available for gui tests" {
  run xvfb-run -a true
  assert_success
}
