def reverse_each_word (x)
  arr = x.split(" ")
  arr << arr.each {|word| word.reverse}
  
end