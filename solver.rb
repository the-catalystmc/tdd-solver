class Solver
  def factorial(num)
    total = 1
    return 'Negative number found' if num.negative?

    num.downto(1) { |n| total *= n }
    total
  end

  def reverse(str)
    str.reverse
  end

  # def fizzbuzz; end
end

# f = Solver.new
# p f.factorial(-1)
