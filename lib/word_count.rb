class String
  define_method(:word_count) do |search_term|
    if self == "" || search_term == ""
      break
      puts "Empty string error"
    elsif self == search_term
      puts "identical text"
      1
    else
      matches = self.scan(/\b#{search_term}\b/)
      puts matches.length
      matches.length
    end
  end
end
