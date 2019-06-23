# Your code goes here!
require "pry"

class Anagram
   attr_accessor :anagrams
   
   def initialize (anagram)
     @anagram = anagram
   end
  
#  def sorting_a (array)
# array.map {|word|word.split("").sort.join("")} 
 # end
  
 # def sorting_ana 
 #   @anagram.split("").sort.join("")
#  end
  
  def match (array)
    binding.pry
   array.select {|word|
   word.split("").sort.join("") == @anagram.split("").sort.join("") }
    end
  
  
    
#word.scan(/"#{@anagram}"/)



       
    
     
end

hello = Anagram.new("hello")
hello.match(["hello", "bye"])


