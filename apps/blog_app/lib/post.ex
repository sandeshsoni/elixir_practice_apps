defmodule Post do
  use Ecto.Model

  schema "posts" do
    field :title, :string
    field :body, :string
  end
end
