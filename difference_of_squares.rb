class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    num = @num
    total_sum = 0
    while num > 0
      total_sum += num
      num -= 1
    end
    return total_sum**2
  end

  def sum_of_squares
    num = @num
    total_of_squares = 0
    while num > 0
      total_of_squares += num**2
      num -= 1
    end
    return total_of_squares
  end

  def difference
    square_of_sum - sum_of_squares
  end

end

class BookKeeping
  VERSION = 3
end
