def my_each(array) # put argument(s) here
  index = 0

  while index < array.length
    yield array[index]
    i += 1
  end
  yield 
end



# ```ruby
# collection = [1, 2, 3, 4]
# my_each(collection) do |i|
#   puts i
# end


# def yielding
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end
#
# the program is executing the code inside the method
# the method has yielded to the block!
# now we are back in the method


# You'll be building out the content of the #my_each method. This method should accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block.
