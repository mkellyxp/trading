defmodule TradingWeb.HelloController do
  use TradingWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end

end
