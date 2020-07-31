def reverse_each_word(str_sent)
  str_sent.each do |sentence|
    sentence.slpit.reverse.join
  end
end