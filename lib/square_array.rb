 def square_array (array)
  array = [1,2,3]
  new_array = []
  
  length = array.length
  length.times do |index|
    new_array.push(array[index] **2)
  end
  p new_array
end

square_array(new_array)