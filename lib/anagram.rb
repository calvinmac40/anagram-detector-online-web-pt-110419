require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
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
