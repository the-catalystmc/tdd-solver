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

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end

# f = Solver.new
# p f.factorial(-1)
