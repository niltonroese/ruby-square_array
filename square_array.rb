def square_array(array)
  # your code here
  results=[]
  array.each {|element| results.push(element**2)}
  results
end

puts square_array([2,4,6])