def square_array(array)
  # your code here
  squared = array.each { |num|
    num = num * num
  }
  return squared
end
