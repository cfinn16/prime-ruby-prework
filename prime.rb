def prime?(num) 
  a = Array (1..num)
  
  for integer in a do
    if num % integer == 0
      return false
  end

end