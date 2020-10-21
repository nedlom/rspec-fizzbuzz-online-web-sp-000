# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'

def fizzbuzz(num)
  x = [3, 5]
  if x.all?{|i| num % i == 0}
    "FizzBuzz"
  else
    if x.any?{|i| num % i == 0}
      if num % 3 == 0
        "Fizz"
      else
        "Buzz"
      end
    end
  end
end

# def fizzbuzz(num)
#   x = [num % 3 == 0, num % 5 == 0]
#   y = ["Fizz", "Buzz"]
#   z = y.select.with_index{|a,i| a && x[i]}
#   z.join if z != []
# end

#def fizzbuzz(num)
#   fizz = num % 3 == 0
#   buzz = num % 5 == 0
#   if fizz && !buzz
#     "Fizz"
#   elsif !fizz && buzz
#       "Buzz"
#     elsif fizz && buzz
#       "FizzBuzz"
#     end
#   end

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
