# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(anagram_array)
    word_array = @word.split('').sort
    anagram_array = anagram_array.split('').sort
    
  end
  
end