#A prime number is a natural number greater than 1 that cannot be formed by multiplying two smaller natural numbers. 
    #if the resulting number is whole - not prime
    #if the resulting number is not whole - prime
    

def prime?(x)
  
  if  x > 2
    (2..(x-1)).each { |n| return FALSE if (x % n) == 0 }
  elsif x < 2
    return FALSE
  else
    return TRUE
  end
  TRUE
end