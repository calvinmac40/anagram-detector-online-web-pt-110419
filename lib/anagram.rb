require 'pry'

class Anagram
  attr_accessor :word
  
  @@words = []
  
  def initialize(word)
    @word = word
    @@words << self
  end
  
  def self.match(word)
    array.collect do |i|
      i == "#{word}"
      array
    end
  end
end
