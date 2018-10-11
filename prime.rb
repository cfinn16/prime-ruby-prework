def prime?(integer) 
  a = (1..integer).to_a 
  
  i = 0
  while array[i] <= integer
    if integer % array[i] == 0
      return true 
    else
      i += 1 
  end

return false     
end