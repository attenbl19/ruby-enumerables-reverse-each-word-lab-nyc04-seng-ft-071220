def reverse_each_word(str_sent)
  str_sent.split.each do |sentence|
    (sentence.reverse).join(" ")
  end
end