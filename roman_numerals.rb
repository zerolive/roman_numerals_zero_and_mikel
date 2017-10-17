
class RomanNumerals
  NUMBERS = [
    { maximum: 11 , minimum: 9, letter: 'X', value: 10 },
    { maximum: 10 , minimum: 8, letter: 'IX', value: 9 },
    { maximum: 9 , minimum: 4, letter: 'V', value: 5 },
    { maximum: 5 , minimum: 3 , letter: 'IV', value: 4 },
    { maximum: 4 , minimum: 0, letter: 'I', value: 1 }
  ]

  def initialize(number)
    @number = number
    @result = ''
  end

  def write_down
    NUMBERS.each do |number|
      write(
        number[:maximum],
        number[:minimum],
        number[:letter],
        number[:value]
      )
    end

    @result
  end

  def write(maximum, minimum, letter, value)
    while @number < maximum && @number > minimum
      @result += letter
      @number -= value
    end
  end
end
