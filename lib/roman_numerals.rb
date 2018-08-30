# class for converting arabic number provided to roman numeral
class RomanNumber
  def initialize(number)
    @result = ''
    @number = number
  end

  def roman_numerals
    @result = ''
    match_numeral while @number > 0
    @result
  end

  def match_numeral
    $roman_array.each do |element|
      if @number - element[0] >= 0
        @result.concat(element[1])
        @number -= element[0]
        match_numeral
      end
    end
  end

  $roman_array = [
    [1000, 'M'],
    [900, 'CM'],
    [500, 'D'],
    [400, 'CD'],
    [100, 'C'],
    [90, 'XC'],
    [50, 'L'],
    [40, 'XL'],
    [10, 'X'],
    [9, 'IX'],
    [5, 'V'],
    [4, 'IV'],
    [1, 'I']
  ]
end
