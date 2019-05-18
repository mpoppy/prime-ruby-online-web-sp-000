
#returns true for prime numbers
def prime?(index)
  n = 2
  while n < index
    return false if index % n == 0 || index < 0
    n += 1
  end
  true
end
