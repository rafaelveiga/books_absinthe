defmodule BooksWeb.Schema do
  use Absinthe.Schema

  import_types BooksWeb.Schema.Types.Root

  query do
    import_fields :root_query
  end
end
