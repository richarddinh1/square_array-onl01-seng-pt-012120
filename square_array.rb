numbers = [1, 2, 3]

def square_array(numbers)
  new_numbers = [ ]
  numbers.collect do |num|
    new_numbers << (num ** 2)
 end
 return new_numbers
end