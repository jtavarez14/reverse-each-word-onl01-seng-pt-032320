def reverse_each_word(string)
string = "Hello there, and how are you?"
string.split
string.each_byte do |reverse_phrase|
  reverse_phrase.reverse!
end
end

reverse_each_word(string)