defmodule BlogApp.Repo.Migrations.AddBodyToPost do
  use Ecto.Migration

  def change do
    alter table(:posts) do
      add :body, :string
    end
  end
end
