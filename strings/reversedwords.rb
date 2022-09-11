
=begin 
https://www.codewars.com/kata/51c8991dee245d7ddf00000e/train/ruby

Complete the solution so that it reverses all of the words within the string passed in.

Example(Input --> Output):

"The greatest victory is that which requires no battle" --> "battle no requires which that is victory greatest The"
=end

def solution(sentence)
    sentence.split().reverse.join(" ")
end

puts solution("a b c d e")