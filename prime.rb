def prime?(num) 
  a = Array (1..(num - 1))
  
  a.each do |int|
    if num % int == 0 
      return false 
    end
  end
  
return true
end