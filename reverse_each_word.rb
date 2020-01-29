def reverse_each_word (x)
  original_array = x
  x.split(" ").each {|word| arr << word.reverse}
  arr 
end