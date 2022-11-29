defmodule TypedDemoWeb.PageController do
  use TypedDemoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
