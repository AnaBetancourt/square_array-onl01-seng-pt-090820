def square_array(array)
  numbers = []
  numbers.each do |number|
    numbers << number ** 2
  end
  numbers
end


def square_array(array)
  numbers = []
  numbers.each do |number| #This is iterating over the empty array, not the `array` given as an argument
    more_numbers << number # This should take individual elements from `array`, square them, then add them to the empty array, "numbers"
  end
  more_numbers # return the no-longer-empty numbers array
end