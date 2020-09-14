def square_array(array)
  numbers = []
  numbers.each do |number|
    numbers.push(number **= 2)
  end
  numbers
end