defmodule RealDealApiWeb.DefaultController do
  use RealDealApiWeb, :controller

  def index(conn, _params) do
    text conn, "yo yo yo - #{Mix.env()}"
  end
end
