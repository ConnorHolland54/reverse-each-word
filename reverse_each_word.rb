def reverse_each_word(sentence1)
    # string_array = sentence1.split
    # string_array.map do |word|
    #     word.reverse
    # end
array = sentence1.split.collect do |word|
    word.reverse
end
return array.join(' ')
end