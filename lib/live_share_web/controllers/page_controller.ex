defmodule LiveShareWeb.PageController do
  use LiveShareWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html",
      user_token:
        Phoenix.Token.sign(LiveShareWeb.Endpoint, "user socket", LiveShare.Names.generate())
    )
  end
end
