
#returns true for prime numbers
def prime?(index)
  n = 2
  while n < index
    if index < 0
      return false
    elsif index % n == 0
      return false
      n += 1
    end
  end
  true
end
