#!/usr/bin/env bats

bats_require_minimum_version 1.5.0

setup() {
  load '/usr/local/bats-support/load'
  load '/usr/local/bats-assert/load'

  pushd ${BATS_TEST_DIRNAME}/../cpp/workspace
}

teardown() {
  rm -rf build

  popd
}

@test "Windows SDK and CRT should be present in /winsdk" {
  assert [ -d /winsdk/sdk/include ]
  assert [ -d /winsdk/sdk/lib ]
  assert [ -d /winsdk/crt/include ]
  assert [ -d /winsdk/crt/lib ]
}

@test "valid code input should result in Windows executable using clang-cl compiler and the baked-in Windows SDK" {
  cmake --preset clang-cl
  cmake --build --preset clang-cl

  run head -c 2 build/clang-cl/clang-cl/test-clang-cl.exe
  assert_output "MZ"
}
