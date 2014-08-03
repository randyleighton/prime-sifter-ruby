def prime_sifter(number)
  numbers_to_sift = (2..number).to_a
  prime_numbers = []
  prime = 2
    
  until numbers_to_sift.length == 0 do
    prime_numbers << prime
    numbers_to_sift.delete_if {|num| num % prime == 0}
    prime = numbers_to_sift[0]
  end
prime_numbers
end
  
prime_sifter(27)
  