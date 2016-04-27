# Elixir has a lot of ruby-like syntax
defmodule Times do # defmodule defines a module which is sort of like a class in other languages
  # Functions are defined with a ruby-familiar def <name>(params) do ... end syntax
  def double(number) do
    number * 2
  end

  def triple(number) do
    number * 3
  end

  def quadruple(number) do
    2 * double(number)
  end
end
