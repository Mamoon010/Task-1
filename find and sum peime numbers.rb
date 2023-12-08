def is_prime?(pnum)
    return false if pnum <=0 || pnum ==1
        
        
    (2..Math.sqrt(pnum)).none? { |i| (pnum % i).zero? }
  end
  
  def find_and_sum(arr)
    primes = arr.select { |pnum| is_prime?(pnum) }
    sum_of_primes = primes.sum
    [primes, sum_of_primes]
  end
  
  numbers = [2, 3, 5, 8, 13, 17, 23]
  result, sum_of_primes = find_and_sum(numbers)
  
  puts "Prime numbers in the array: #{result.join(', ')}"
  puts " "
  puts "Sum of prime numbers: #{sum_of_primes}"
  