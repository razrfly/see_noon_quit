defmodule SeeNoonQuitWeb.PageController do
  use SeeNoonQuitWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
