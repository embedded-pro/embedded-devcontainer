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
  assert [ -d /opt/qt6-windows/6.4.2/msvc2019_64 ]
}
