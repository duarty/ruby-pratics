# https://www.codewars.com/kata/5121303128ef4b495f000001/train/ruby?collection=object-oriented-programming-8-6
# TODO: This method needs to be called multiple times for the same person (my_name).
# It would be nice if we didn't have to always pass in my_name every time we needed to greet someone.
=begin 
The following code could use a bit of object-oriented artistry. While it's a simple method and works just fine as it is, in a larger system it's best to organize methods into classes/objects. (Or, at least, something similar depending on your language)

Refactor the following code so that it belongs to a Person class/object. Each Person instance will have a greet method. The Person instance should be instantiated with a name so that it no longer has to be passed into each greet method call.

Here is how the final refactored code would be used:

joe = Person.new('Joe')
joe.greet('Kate') # should return 'Hello Kate, my name is Joe'
joe.name          # should == 'Joe'
=end


class Person

    attr_writer :my_name

    def initialize (my_name)
      @my_name = my_name
    end

    def greet (your_name)
        "Hello #{your_name}, my name is #{@my_name}"
    end
end

person = Person.new("José")
puts person.greet("Maria") # should return 'Hello Joe, my name is 
person.my_name = "Joe";
puts person.greet("Maria")

