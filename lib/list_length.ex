defmodule ListLength do
  def call(list), do: count(list, 0)

  defp count([], acc), do: acc

  defp count([_ | tails], acc) do
    count(tails, acc + 1)
  end
end
