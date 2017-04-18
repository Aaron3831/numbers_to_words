require('rspec')
require('numbers_to_words')

describe('String#numbers_to_words') do
  it('returns a string of a single digit number') do
    expect(8.numbers_to_words).to(eq("eight"))
  end
  it('returns a string of a number between 1-19') do
    expect(11.numbers_to_words).to(eq("eleven"))
  end
  it('returns a string of a number between 1-99') do
    expect(21.numbers_to_words).to(eq("twentyone"))
  end
end
