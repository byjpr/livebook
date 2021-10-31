defmodule LivebookWeb.Output.HTMLComponent do
  use LivebookWeb, :live_component

  @impl true
  def render(assigns) do
    ~H"""
    <%= @content %>
    """
  end
end
