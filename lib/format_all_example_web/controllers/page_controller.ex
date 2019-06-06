defmodule FormatAllExampleWeb.PageController do
  use FormatAllExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
