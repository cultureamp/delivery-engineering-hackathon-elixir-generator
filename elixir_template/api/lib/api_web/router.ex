defmodule ApiWeb.Router do
  use ApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api/:service_name", ApiWeb do
    pipe_through :api
    get "/", PageController, :index
  end
end
