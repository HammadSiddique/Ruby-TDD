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
end
