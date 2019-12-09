def square_array(array)
  # your code here
  squared = array.each { |num|
    puts "squaring #{num}"
    num ** 2
  }
end
