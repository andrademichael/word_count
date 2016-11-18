require('pry')
require('rspec')
require('word_count')

describe("Word Count will accept two strings and count how many times the first string occurs in the second string.") do
  it("Returns nil if either field is empty or contains no word characters.") do
    expect("".word_count("")).to(eq(nil))
  end
  it("Returns 1 if the search term and the search text match and 0 otherwise") do
    expect("dog".word_count("dog")).to(eq(1))
    expect("dog".word_count("cat")).to(eq(0))
  end

end
