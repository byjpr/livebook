defmodule LivebookWeb.Output.HTMLComponent do
  use LivebookWeb, :live_component

  @impl true
  def render(assigns) do
    ~H"""
    <%= raw(@content) %>
    """
  end
end
