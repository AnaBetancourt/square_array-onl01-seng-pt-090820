def square_array(array)
  numbers = []
  numbers.each do |number|
    new_numbers << numbers
    number ** 2
  end
  new_numbers
end