defmodule ApiWeb.PageController do
  use ApiWeb, :controller

  def index(conn, _params) do
    conn
    |> put_layout(false)
    |> render("index.json")
  end
end
