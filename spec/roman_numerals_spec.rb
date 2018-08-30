require 'roman_numerals.rb'

describe RomanNumber do
  it 'returns V when passed 5' do
    number = RomanNumber.new(5)
    expect(number.roman_numerals).to eq 'V'
  end
end
