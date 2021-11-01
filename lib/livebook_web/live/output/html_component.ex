defmodule LivebookWeb.Output.HTMLComponent do
  use LivebookWeb, :live_component

  @impl true
  def render(assigns) do
    ~H"""
    <div class="html-renderer"
      id={"html-renderer-#{@id}"}
      data-id={@id}>
      <%= raw(@content) %>
    </div>
    """
  end
end
