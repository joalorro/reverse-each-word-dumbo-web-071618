str = "Hello there, how are you?"

def reverse_each_word(string)
  string.split('/ /')
  
  string.collection do |word|
    word.reverse
  end
end

puts reverse_each_word(str)