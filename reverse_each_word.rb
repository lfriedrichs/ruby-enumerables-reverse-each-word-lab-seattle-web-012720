def reverse_each_word(string)
  reversed = string.split(" ").collect { |n| "#{n.reverse} " }
end