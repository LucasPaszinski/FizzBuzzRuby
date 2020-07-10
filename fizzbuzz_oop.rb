# oop approuch
class FizzBuzz
  def initialize(n)
    raise 'This Game is for Integers!' unless n.is_a? Integer

    @number = n
    @result = fizzbuzz_result
  end

  def get_result
    @result
  end

  private

  def fizzbuzz_result
    fizzbuzz = ''
    fizzbuzz += 'Fizz' if @number % 3 == 0
    fizzbuzz += 'Buzz' if @number % 5 == 0
    (fizzbuzz == '' ? @number : fizzbuzz).to_s
  end
end

1.upto 100 do |n|
  puts FizzBuzz.new(n).get_result
end
