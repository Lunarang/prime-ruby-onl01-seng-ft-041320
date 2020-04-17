#A prime number is a natural number greater than 1 that cannot be formed by multiplying two smaller natural numbers. 
    #if the resulting number is whole - not prime
    #if the resulting number is not whole - prime
    

def prime?(x)
  all_numbers = [2..(x-1)]
  
  when x < 1
    FALSE
  else
    TRUE
  end
  
end

  when x > 1
    all_numbers.all? do |n| 
      result = x / n
      if result == all_numbers
        FALSE
    end