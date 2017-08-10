class Squares
  def initialize n
    @n = n
  end

  def square_of_sum
    ((@n/2.0 * (@n+1))**2).ceil
  end

  def sum_of_squares
    (1/3.0 * @n**3 + 0.5 * @n**2 + 1/6.0 * @n).ceil
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 4
end
