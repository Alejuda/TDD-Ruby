class Solver
  def factorial(num)
    if num.zero?
      return 1
    elsif num == 1
      return num
    elsif num.negative?
      raise 'Argument cannot be negative'
    end

    num * factorial(num - 1)
  end

  def reverse(word)
    return 'Argument cannot be an integer' unless word.is_a?(String)

    word.reverse
  end
end
