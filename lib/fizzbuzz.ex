defmodule Fizzbuzz do
  @moduledoc """
  Documentation for `Fizzbuzz`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Fizzbuzz.fizzbuzz(1)
      1

  """
  defp contains(container, contained) do
    String.contains?(to_string(container), to_string(contained)) == true
  end

  defp is_fizz(num) do rem(num, 3) == 0 or contains(num, 3) end
  defp is_buzz(num) do rem(num, 5) == 0 or contains(num, 5) end
  defp is_fizzbuzz(num) do is_fizz(num) and is_buzz(num) end

  def fizzbuzz(num) do
    cond do
      is_fizzbuzz(num) -> "fizzbuzz"
      is_fizz(num) -> "fizz"
      is_buzz(num) -> "buzz"
      true -> num
    end
  end
end
