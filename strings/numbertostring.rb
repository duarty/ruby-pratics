=begin 
https://www.codewars.com/kata/5265326f5fda8eb1160004c8/train/ruby

We need a function that can transform a number (integer) into a string.
What ways of achieving this do you know?

Examples (input --> output):
123  --> "123"
999  --> "999"
-100 --> "-100"
=end

def number_to_string(num)
    num.to_s
end

=begin 
Or 
=end

def numberToString(num)
    String(num)
end