defmodule SlugGeneratorTest do
  use ExUnit.Case
  doctest SlugGenerator

  test "greets the world" do
    assert SlugGenerator.hello() == :world
  end
end
