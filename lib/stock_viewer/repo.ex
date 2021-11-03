defmodule StockViewer.Repo do
  use Ecto.Repo,
    otp_app: :stock_viewer,
    adapter: Ecto.Adapters.Postgres
end
