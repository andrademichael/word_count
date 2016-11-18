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
    expect("The bartender jumped over the bar and grabbed the gun by its barrel.".word_count("bar")).to(eq(1))
    expect("The bear ate him, just as its forebear had eaten his father, the bear hunter.".word_count("bear")).to(eq(2))
  end
  it("Ignores case when comparing search term to text") do
    expect("The dog barked eponymously and onomotopoeiacally; DOG, DOG DOG!".word_count("dog")).to(eq(4))
  end
end
