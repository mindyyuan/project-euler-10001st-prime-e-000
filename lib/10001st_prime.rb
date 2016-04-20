require 'pry'

def prime_number_for(num)
  primes = [1, 2]
  x = 3
    while primes.length <= num
      if is_prime?(x)
        primes.push(x)
      end
      x+=1
    end
  primes[num]
end

def is_prime?(x)
factor = 2
  while factor < x
    if x % factor == 0
      return false
    else
      factor +=1
    end
  end
  true
end

prime_number_for(12)
