defmodule ElixirTemplateTest do
  use ExUnit.Case
  doctest ElixirTemplate

  test "greets the world" do
    assert ElixirTemplate.hello() == :world
  end
end
