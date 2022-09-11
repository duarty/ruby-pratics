=begin 
https://www.codewars.com/kata/5a2be17aee1aaefe2a000151/train/ruby

I'm new to coding and now I want to get the sum of two arrays... Actually the sum of all their elements. I'll appreciate for your help.

P.S. Each array includes only integer numbers. Output is a number too.
=end

def array_plus_array(arr1, arr2)
    sum = 0
    for n in (arr1 + arr2)
        sum += n
    end
    return sum
end

puts array_plus_array([1, 2, 3], [4, 5, 6])

=begin 
or
=end

def array_plus_array(arr1, arr2)
    (arr1 + arr2).reduce(:+)
end