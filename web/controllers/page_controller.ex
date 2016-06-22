defmodule PhoenixApiSample.PageController do
  use PhoenixApiSample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
