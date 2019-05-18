
#returns true for prime numbers
def prime?(index)
  (2..(index - 1)).each do |n|
    return false if index % n == 0
  end
  true
end
