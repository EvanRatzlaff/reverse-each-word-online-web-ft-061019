def reverse_each_word(string)
  firstarray = []
  secondarray = string.split(" ")
  secondarray.each do |string|
    firstarray << string.reverse
  end
secondarray.join
end
