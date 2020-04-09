defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "should return 1 when input 1" do
    assert Fizzbuzz.fizzbuzz(1) == 1
  end


end
