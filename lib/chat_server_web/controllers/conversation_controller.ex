defmodule ChatServerWeb.ConversationController do
  use ChatServerWeb, :controller

  alias ChatServerWeb.Chat

  require IEx

  plug ChatServerWeb.AssignUser

  def create(conn, %{"conversation" => params}) do
    # case Chat.create_conversation(%{params})
  end
end