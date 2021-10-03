defmodule GigalixirDeployWeb.PageController do
  use GigalixirDeployWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
