def prime?(num) 
  a = Array (1..num)
  
  for element in a do
    if num % element == 0
      return false
  end

end