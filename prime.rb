
#returns true for prime numbers
def prime?(index)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
