#!/usr/bin/env bats

setup() {
  . ./functions.sh
}

@test "addNumbers 5 + 3 | expect 8" {
  run addNumbers 5 3
  echo "result: ${output}"
  [ "$status" -eq 0 ]
  [ "$output" = 8 ]
}

@test "squareResult 3 | expect 9" {
  run squareResult 3
  echo "result: ${output}"
  [ "$status" -eq 0 ]
  [ "$output" = 9 ]
}