def reverse_each_word(string)
  secondarray = string.split(" ")
  firstarray = []
  secondarray.each do |string|
    firstarray << string.reverse
  end
firstarray.join(" ")
end
def reverse_each_word(string)
  secondarray = string.split(" ")
  firstarray = []
  secondarray.collect do |string|
    firstarray << string.reverse
  end
firstarray.join(" ")
end