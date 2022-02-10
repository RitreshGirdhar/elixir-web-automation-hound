defmodule HoundPlaygroundTest do
  use ExUnit.Case
  doctest HoundPlayground

  test "greets the world" do
    assert HoundPlayground.hello() == :world
  end
end
