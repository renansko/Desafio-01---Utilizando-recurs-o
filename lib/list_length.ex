defmodule ListLength do
  def call(list), do: listlength(list, 0)

  defp listlength([], acc), do: acc

  defp listlength([_head | tail], acc) do
    acc = acc + 1
    listlength(tail, acc)
  end
end
