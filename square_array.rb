arr = [1,2,3,4]

def square_array(array)
  # your code here
  array.each do |num|
    num ** 2 
  end
end

square_array(arr)