def reverse_each_word(weird)
  weird.split. {|words| words.reverse}.join(" ")
end
    