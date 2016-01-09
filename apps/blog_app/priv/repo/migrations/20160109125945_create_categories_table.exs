defmodule BlogApp.Repo.Migrations.CreateCategoriesTable do
  use Ecto.Migration

  def change do
    create table(:categories) do
      add :name, :string
      add :description, :string
    end
  end
end
