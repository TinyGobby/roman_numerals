require 'roman_numerals.rb'

describe RomanNumber do
  it 'returns V when passed 5' do
    number = RomanNumber.new(5)
    expect(number.roman_numerals).to eq 'V'
  end
  it 'returns CLII when passed 152' do
    number = RomanNumber.new(152)
    expect(number.roman_numerals).to eq 'CLII'
  end
  it 'returns LXX when passed 70' do
    number = RomanNumber.new(70)
    expect(number.roman_numerals).to eq 'LXX'
  end
  it 'returns MCMLXXXIX when passed 1989' do
    number = RomanNumber.new(1989)
    expect(number.roman_numerals).to eq 'MCMLXXXIX'
  end
end
