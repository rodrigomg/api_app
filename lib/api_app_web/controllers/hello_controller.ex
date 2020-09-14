defmodule ApiAppWeb.HelloController do
  use ApiAppWeb, :controller

  def world(conn, %{"name" => name}) do
    render(conn, "world.html", name: name)
  end

end
