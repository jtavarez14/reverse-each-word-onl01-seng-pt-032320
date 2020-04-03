def reverse_each_word(string)
  phrase = ["Hello there, and how are you?"]
  phrase.each do |string|
    string.reverse 
    reverse_phrase << string
  end 