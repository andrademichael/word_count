require('pry')
require('rspec')
require('word_count')

describe("Word Count will accept two strings and count how many times the first string occurs in the second string.") do
  it("Returns an error message if either field is empty or contains no word characters.") do
    expect("".word_count("")).to(eq("empty"))
  end
end
