# Your code goes here!
require 'pry'

class Anagram
attr_accessor :aw 

  def initialize(aw)
    @aw= aw
  end 
  
  def def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end


end  