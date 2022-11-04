defmodule BooksWeb.Resolvers.Book do
  alias Books.Book

  def get(%{id: item_id}, _ctx) do
    Book.Get.call(item_id)
  end

  def create(%{input: params}, _ctx) do
    Book.Create.call(params)
  end
end
