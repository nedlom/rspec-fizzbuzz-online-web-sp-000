# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def five(num)
  num % 5 == 0
end

def three(num)
  num % 3 == 0
end

def fizzbuzz(num)
  if five(num) && three(num)
    return 'FizzBuzz'
  end
  
  if three(num)
    return 'Fizz'
  end
  
  if five(num)
    return 'Buzz'
  end
end