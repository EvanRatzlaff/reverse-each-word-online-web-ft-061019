def reverse_each_word(string)
  secondarray = string.split(" ")
  firstarray = []
  secondarray.each do |string|
    firstarray << string.reverse
  end
secondarray.join(" ")
end
original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse