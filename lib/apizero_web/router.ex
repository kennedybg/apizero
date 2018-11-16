defmodule ApiZeroWeb.Router do
  use ApiZeroWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ApiZeroWeb do
    pipe_through :api
  end
end
