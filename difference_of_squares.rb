class Squares
  def initialize(num)
    @num = num
    @array_of_num = (0..num).to_a
  end

  def square_of_sum
    total_sum = @array_of_num.reduce(:+)
    total_sum**2
  end

  def sum_of_squares
    @array_of_num.map{|num| num**2}.reduce(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end

end

class BookKeeping
  VERSION = 3
end
