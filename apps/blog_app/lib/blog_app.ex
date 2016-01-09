defmodule BlogApp.App do
  use Application

  def start(_type, _args) do
    import Supervisor.Spec
    tree = [supervisor(BlogApp.Repo, [])]
    opts = [name: BlogApp.Sup, strategy: :one_for_one]
    Supervisor.start_link(tree, opts)
  end
end

defmodule BlogApp.Repo do
  use Ecto.Repo, otp_app: :blog_app
end
