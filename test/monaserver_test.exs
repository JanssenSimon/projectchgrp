defmodule MonaserverTest do
  use ExUnit.Case

  doctest Monaserver

  test "greets the world" do
    assert Monaserver.hello() == :world
  end
end
