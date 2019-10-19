def square_array(numbers)
  n_a = [] #new code declaring an empty array to store the results.
numbers.each do|num|
puts num ** 2
n_a << num**2   #new code to push results into an array
end
end
