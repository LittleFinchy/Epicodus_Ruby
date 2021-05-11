def primes(num)
  arr = (2..num).to_a
  prime = 2
  while prime != num
    arr.each do |x|
      if x % prime == 0 && x != prime
        arr.delete(x)
      end
    end
    prime += 1
  end
  arr
end
