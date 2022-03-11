load harness

@test "mytest-1" {
  check '10 ** 3' '1000'
}

@test "mytest-2" {
  check '100 + 0 - 1' '99'
}

@test "mytest-3" {
  check '2 ** 6' '64'
}

@test "mytest-4" {
  check '-10 - -15' '5'
}

@test "mytest-5" {
  check '1 * 89 / 10 + 3 * 2' '14.9'
}