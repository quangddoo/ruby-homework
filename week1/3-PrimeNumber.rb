def is_prime(number)
  return false if number <2
  (2..Math.sqrt(number)).each do |divisor|
    return false if number % divisor == 0
  end
  return number
end

def primes(array)
  primes_array = []
  array.each do |num|
    primes_array.push(num) if is_prime(num)
  end
  return primes_array
end

arr = [*0..100]
puts primes(arr).inspect
