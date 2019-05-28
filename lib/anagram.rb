# Your code goes here!
class Anagram
  attr_accessor :words, :check_words
  
  
  def initialize(words)
    @words = words
  end
  
  def self.match(words)
    words.split("").sort == check_words.split("").sort
  end
end