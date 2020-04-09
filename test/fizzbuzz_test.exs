defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "should return 1 when input 1" do
    assert Fizzbuzz.fizzbuzz(1) == 1
  end

  test "should return 2 when input 2" do
    assert Fizzbuzz.fizzbuzz(2) == 2
  end

  test "should return fizz when input is divisible by 3" do
    assert Fizzbuzz.fizzbuzz(3) == "fizz"
    assert Fizzbuzz.fizzbuzz(6) == "fizz"
    assert Fizzbuzz.fizzbuzz(9) == "fizz"
  end

  test "should return buzz when input is divisible by 5" do
    assert Fizzbuzz.fizzbuzz(5) == "buzz"
    assert Fizzbuzz.fizzbuzz(10) == "buzz"
    assert Fizzbuzz.fizzbuzz(25) == "buzz"
  end

  test "should return fizzbuzz when input is divisible by 5 and 3" do
    assert Fizzbuzz.fizzbuzz(15) == "fizzbuzz"
  end

  test "should return fizz when input contains 3" do
    assert Fizzbuzz.fizzbuzz(3) == "fizz"
    assert Fizzbuzz.fizzbuzz(13) == "fizz"
    assert Fizzbuzz.fizzbuzz(23) == "fizz"
  end

  test "should return buzz when input contains 5" do
    assert Fizzbuzz.fizzbuzz(3) == "fizz"
    assert Fizzbuzz.fizzbuzz(13) == "fizz"
    assert Fizzbuzz.fizzbuzz(23) == "fizz"
  end

end
