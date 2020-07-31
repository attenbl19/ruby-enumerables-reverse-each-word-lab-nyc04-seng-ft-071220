def reverse_each_word(str_sent)
  str_sent.slpit.collect do |sentence|
    sentence.reverse.join
  end
end