def prime?(num) 
  a = Array (1..num)
  
  a.each do |int|
    if num % int == 0 
      return false 
    end 
  end
  
return true
end