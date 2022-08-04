class Solver
  def factorial(num)
    if num.negative?
      'Please use a positive number'

    elsif [1, 0].include?(num)
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse_str(str)
    str.reverse
  end

  def fizz_buzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'fizz_buzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
