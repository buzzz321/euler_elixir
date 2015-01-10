use Bitwise

defmodule Euler do
  def problem_one(0,acc) do acc end
  def problem_one(n,acc) when  rem(n, 5) == 0 do problem_one(n-1,acc+n) end
  def problem_one(n,acc) when  rem(n, 3) == 0 do problem_one(n-1,acc+n) end
  def problem_one(n,acc) do problem_one(n-1,acc) end


  def problem_one(n) do 
    problem_one(n-1,0) 
  end
end
