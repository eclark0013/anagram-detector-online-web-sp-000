# Your code goes here!
class Anagram
  attr_accessor :word, :check_array

  def initialize(word)
    @word=word
  end

  def match(string)
    @check_array=string.split(" ")
    @check_array.collect do |checker|
      checker.split("").sort==word.split("").sort
end
