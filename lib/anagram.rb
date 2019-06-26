# Your code goes here!
class Anagram
  attr_accessor :word, :check_array

  def initialize(word)
    @word=word
  end

  def match(array)
    array.collect do |checker|
      checker.split("").sort==word.split("").sort
    end
  end
end
