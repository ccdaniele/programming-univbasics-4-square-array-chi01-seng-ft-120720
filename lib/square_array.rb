 def square_array (numbers)
  numbers = [1,2,3]
  new_array = []
  
  length = numbers.length
  length.times do |index|
    new_array.push(numbers[index] **2)
  end
  puts new_array
  
end


