defmodule BooksWeb.Schema.Types.Book do
  use Absinthe.Schema.Notation

  object :book do
    field :id, non_null(:id)
    field :author, non_null(:string)
    field :description, non_null(:string)
    field :pages, non_null(:integer)
    field :title, non_null(:string)
  end
end
