defmodule Category do
  use Ecto.Model

  schema "categories" do
    field :name, :string
    field :description, :string
  end
end
