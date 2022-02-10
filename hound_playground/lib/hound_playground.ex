defmodule HoundPlayground do
  @moduledoc """
  Documentation for `HoundPlayground`.
  """
  use Hound.Helpers

  @doc """
  Hello world.

  ## Examples

      iex> HoundPlayground.hello()
      :world

  """
  def hello do
    :world
  end

  def fetch_ip do
    # starts Hound session. Required before we can do anything
    Hound.start_session

    # visit the website which shows the visitor's IP
    navigate_to "https://google.com"

    # display its raw source
    IO.inspect page_source()

    # cleanup
    Hound.end_session
  end

end
