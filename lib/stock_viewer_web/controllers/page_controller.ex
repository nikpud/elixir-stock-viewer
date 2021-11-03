defmodule StockViewerWeb.PageController do
  use StockViewerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
