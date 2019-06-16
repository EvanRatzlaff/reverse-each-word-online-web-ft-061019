def reverse_each_word(string)
  firstarray = []
  secondarray = string.split(" ")
  firstarray.each do |string|
    secondarray << string.reverse
  end
secondarray
end