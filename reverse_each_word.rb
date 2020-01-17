def reverse_each_word(string)
  reversed = string.split(" ").each { |n| reversed = n.reverse }
  reversed
end