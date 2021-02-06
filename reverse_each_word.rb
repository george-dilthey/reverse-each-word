def reverse_each_word(string)
    array = string.split
    array.collect do |word|
        word.to_s.reverse
    end.join(" ")

end

reverse_each_word("Hello, how are you?")