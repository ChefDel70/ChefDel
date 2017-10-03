# def fizzbuzz(num)
# i = 0
#   until i > num
#     if i % 3 and i % 5 == 0
#       puts "FizzBuzz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     elsif i % 3 == 0
#       puts "Fizz"
#     else
#       puts i
#     end
#     i += 1
#   end
# end
# fizzbuzz(100)




1.upto(100) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end
