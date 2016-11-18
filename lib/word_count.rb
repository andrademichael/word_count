class String
  define_method(:word_count) do |search_term|
    if (self == "" || search_term == "")
      break
    elsif self == search_term
      1
    else
      self.upcase!
      search_term.upcase!
      matches = self.scan(/\b#{search_term}\b/)
      matches.length
    end
  end
end
