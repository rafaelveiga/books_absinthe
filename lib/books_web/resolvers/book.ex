defmodule BooksWeb.Resolvers.Book do
  def get(%{id: item_id}, _ctx) do
    Books.Book.Get.call(item_id)
  end
end
