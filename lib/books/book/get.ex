defmodule Books.Book.Get do
  alias Books.{Book, Repo}

  def call(id) do
    case Repo.get(Book, id) do
      nil -> {:error, "Item not found"}
      item -> {:ok, item}
    end
  end
end
