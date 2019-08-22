defmodule ApiWeb.PageView do
  use ApiWeb, :view

  def render("index.json", _) do
    Projector.hello()
  end
end
