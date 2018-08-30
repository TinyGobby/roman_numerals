require 'roman_numerals'

describe 'roman_numerals' do
  it 'returns single roman numeral when passed 1, 5, 10, 50, 100, 500, 1000' do
    expect(roman_numerals(1)).to eq 'I'
    expect(roman_numerals(5)).to eq 'V'
    expect(roman_numerals(10)).to eq 'X'
    expect(roman_numerals(50)).to eq 'L'
    expect(roman_numerals(100)).to eq 'C'
    expect(roman_numerals(500)).to eq 'D'
    expect(roman_numerals(1000)).to eq 'M'
  end

  it  "return double roman numeral when passed 2, 6" do
    expect(roman_numerals(2)).to eq 'II'
    expect(roman_numerals(152)).to eq 'CLII'
  end
end
