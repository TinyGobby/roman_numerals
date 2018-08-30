def roman_numerals(number)
  result = ''
  while number > 0
    $roman_array.each do |element|
      if number - element[0] >= 0
        result.concat(element[1])
        number -= element[0]
      end
    end
  end
  return result
end

$roman_array = [
  [1000,'M'],
  [900,'CM'],
  [500,'D'],
  [400,'CD'],
  [100,'C'],
  [90,'XC'],
  [50,'L'],
  [40,'XL'],
  [10,'X'],
  [9,'IX'],
  [5,'V'],
  [4,'IV'],
  [1,'I']
]
