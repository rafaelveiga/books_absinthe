defmodule BooksWeb.Schema.Types.Root do
  use Absinthe.Schema.Notation

  alias BooksWeb.Resolvers.Book, as: BookResolver

  import_types BooksWeb.Schema.Types.Book

  object :root_query do
    field :get_book, type: :book do
      arg :id, non_null(:id)

      resolve &BookResolver.get/2
    end
  end
end
