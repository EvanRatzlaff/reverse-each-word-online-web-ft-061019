def reverse_each_word(string)
  secondarray = string.split(" ")
  firstarray = []
  secondarray.each do |string|
    firstarray << string.reverse
  end
secondarray.join(" ")
end
