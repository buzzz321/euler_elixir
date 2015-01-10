defmodule EulerTest do
  use ExUnit.Case

  test "Problem1 10" do
    assert Euler.problem_one(10) == 23
  end

  test "Problem1 1000" do
    assert Euler.problem_one(1000) == 233168
  end
# Answer: 1000	233168
end
