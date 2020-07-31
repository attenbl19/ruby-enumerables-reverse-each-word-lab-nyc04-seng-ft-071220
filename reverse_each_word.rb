def reverse_each_word(str_sent)
  str_sent.split.collect do |sentence|
    sentence.reverse.join("")
  end
end