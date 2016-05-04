defmodule StarterKit.PageController do
  use StarterKit.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
