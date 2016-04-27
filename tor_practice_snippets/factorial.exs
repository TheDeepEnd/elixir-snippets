# This is a recursion example in elixir for factorial numbers
defmodule Factorial do
  def of(0)     , do: 1 # Anchor case
  def of(number) when number > 0 do
    number * of(number - 1) # Recursive step
  end
end

# In elixir, when you have two definitions of the same function,
# it will try to pattern match the parameters against the first,
# and failing that, it will move on to the next definition.
