require 'pry'

class Anagram
  attr_accessor :word
  
  @@match = []
  
  def initialize(word)
    @word = word
    @@match << self
  end
  
  def self.match(word)
    array = []
    array << word
    array.each do |i|
      i == word
      array
    end
  end
end
