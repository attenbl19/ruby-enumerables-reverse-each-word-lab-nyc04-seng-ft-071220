def reverse_each_word(str_sent)
  str_sent.slpit.each do |sentence|
    sentence.slpit.join
  end
end