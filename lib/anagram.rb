# Your code goes here!
class Anagram
  attr_accessor :words
  @@words = []
  
  def initialize(words)
    @@words = words
  end
  
  def self.match(words)
    words.split("").sort
  end
end