class String
  define_method(:word_count) do |search_text|
    if self == "" || search_text == ""
      break
    elsif self == search_text
      1
    else
      matches = search_text.scan(/\b#{self}\b/)
      matches.length
    end
  end
end
