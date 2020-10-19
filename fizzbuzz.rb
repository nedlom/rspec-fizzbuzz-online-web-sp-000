# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require 'pry'

def fizzbuzz(num)
  x = [num % 3 == 0, num % 5 == 0]
  y = ["Fizz", "Buzz"]
  z = y.select.with_index{|a,i| a && x[i]}
  z.join if z != []
end

# def fizzbuzz(num)

#   a = nil
#   if num % 3 == 0
#     a = "Fizz"
#     if num % 5 == 0
#       a += "Buzz"
#     end
#   end
  
#   if num % 5 == 0 && num % 3 != 0
#   a = "Buzz"
#   end
#   a
# end


# def fizzbuzz(num)
#   a = nil
#   x = [3,5]
#   y = x.collect{|i| num % i == 0}
#   a = "Fizz" if y[0]
#   a = "Buzz" if y[1]
#   a = "FizzBuzz" if y[0] && y[1] 
#   a
# end

# def fizzbuzz(num)
#   x = ["Fizz", "Buzz"]
#   y = [3, 5]
#   z = y.collect.with_index{|e, i| i if num % e == 0}
#   w = z.compact
#   if w != []
#     w.collect{|i| x[i]}.join
#   end
# end

# def five(num)
#   num % 5 == 0
# end

# def three(num)
#   num % 3 == 0
# end

# def fizzbuzz(num)
#   if five(num) && three(num)
#     return 'FizzBuzz'
#   end
  
#   if three(num)
#     return 'Fizz'
#   end
  
#   if five(num)
#     return 'Buzz'
#   end
# end
