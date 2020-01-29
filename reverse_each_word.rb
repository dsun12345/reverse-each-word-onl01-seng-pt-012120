def reverse_each_word (x)
  arr = []
  x.split(" ").each {|word| arr << word.reverse}
  arr 
end