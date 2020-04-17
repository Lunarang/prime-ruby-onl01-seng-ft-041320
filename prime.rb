#A prime number is a natural number greater than 1 that cannot be formed by multiplying two smaller natural numbers. 

def prime?(x)
  all_numbers = [2..(x-1)]
  
  when x < 1
    FALSE
  when x > 1
    all_numbers.all? do |n| 
      x / n 
    end
    #if the resulting number is whole - not prime
    #if the resulting number is not whole - prime
  else
    TRUE
  end
  
end
