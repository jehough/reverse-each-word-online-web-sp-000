def reverse_each_word(phrase)
  arr = phrase.split(" ")
  reversed_array = arr.map do |word|
    word.reverse
  end
  reversed_array.join(" ")
end
