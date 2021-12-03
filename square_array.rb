def square_array(numbers)
  # your code here
  array_new =[]
  numbers.each do|number|
      array_new << number*number

    end
    array_new
end
#puts "collect numbers : #{numbers.collect {|x| x * x }}\n\n"

#puts "collect a : #{a.collect {|x| x + 1 }}\n\n"