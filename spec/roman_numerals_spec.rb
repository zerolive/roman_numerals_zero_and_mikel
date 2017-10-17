require_relative '../roman_numerals'

describe 'RomanNumerals' do
  it 'writes down the number one' do
    roman_numerals = RomanNumerals.new(1)

    writed = roman_numerals.write_down

    expect(writed).to eq('I')
  end

  it 'writes down the number two' do
    roman_numerals = RomanNumerals.new(2)

    writed = roman_numerals.write_down

    expect(writed).to eq('II')
  end

  it 'writes down the number three' do
    roman_numerals = RomanNumerals.new(3)

    writed = roman_numerals.write_down

    expect(writed).to eq('III')
  end

  it 'writes down the number four' do
    roman_numerals = RomanNumerals.new(4)

    writed = roman_numerals.write_down

    expect(writed).to eq('IV')
  end

  it 'writes down the number five' do
    roman_numerals = RomanNumerals.new(5)

    writed = roman_numerals.write_down

    expect(writed).to eq('V')
  end

  it 'writes down the number six' do
    roman_numerals = RomanNumerals.new(6)

    writed = roman_numerals.write_down

    expect(writed).to eq('VI')
  end

  it 'writes down the number seven' do
    roman_numerals = RomanNumerals.new(7)

    writed = roman_numerals.write_down

    expect(writed).to eq('VII')
  end

  it 'writes down the number nine' do
    roman_numerals = RomanNumerals.new(9)

    writed = roman_numerals.write_down

    expect(writed).to eq('IX')
  end

  it 'writes down the number ten' do
    roman_numerals = RomanNumerals.new(10)

    writed = roman_numerals.write_down

    expect(writed).to eq('X')
  end
end
