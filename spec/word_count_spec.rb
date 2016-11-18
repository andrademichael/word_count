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
  it("Returns the number of times the search term is exactly matched in the search text.") do
    expect("bar".word_count("The bartender jumped over the bar and grabbed the gun by its barrel.")).to(eq(1))
    expect("bear".word_count("The bear ate him, just as its forebear had eaten his father, the bear hunter.")).to(eq(2))
  end
end
