def reverse_each_word (x)
  original_array = x.split(" ")
  x.split(" ").each {|word| arr << word.reverse}
  arr 
end