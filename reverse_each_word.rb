def reverse_each_word(weird)
  weird.split.each {|words| words.reverse}.join(" ")
end
    