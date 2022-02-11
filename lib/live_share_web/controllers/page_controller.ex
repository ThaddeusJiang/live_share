defmodule LiveShareWeb.PageController do
  use LiveShareWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
