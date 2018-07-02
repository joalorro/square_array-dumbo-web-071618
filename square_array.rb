arr = [1,2,3,4]

def square_array(array)
  # your code here
  array.each! do |num|
    puts num ** 2 
  end
  
  return newArr
end

puts square_array(arr)