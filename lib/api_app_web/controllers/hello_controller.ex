defmodule ApiAppWeb.HelloController do
  use ApiAppWeb, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end

end
