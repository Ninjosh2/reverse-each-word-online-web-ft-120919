def reverse_each_word(weird)
  weird.split.each_index {|words| words.reverse}.join(" ")
end
    