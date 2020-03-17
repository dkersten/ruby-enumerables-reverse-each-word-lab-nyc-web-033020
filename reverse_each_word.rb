def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  
  array.each do |i|
    reversed_array << i.reverse
  end
  puts reversed_array.join(" ")
  reversed_array.join(" ")
end