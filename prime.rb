#A prime number is a natural number greater than 1 that cannot be formed by multiplying two smaller natural numbers. 

def prime?(x)
  all_numbers = [2..(x-1)]
  
  if x < 1
    FALSE
  else
    all_numbers.each { |n| x / n }
    #if the resulting number is whole - not prime
    #if the resulting number is not whole - prime
  end
  
end
