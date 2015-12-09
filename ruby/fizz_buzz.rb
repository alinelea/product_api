#counts to 100
  # if the number is divisible by 3, print Fizz
  # if the number is divisible by 5, print Buzz
  # if both, print FizzBuzz
  # otherwise print the number

(1..100).each do |i|
  if (i % 3 == 0) && (i % 5 == 0)
    puts "Fizz Buzz"
  elsif (i % 5 == 0)
    puts "Buzz"
  elsif (i % 3 == 0)
    puts "Fizz"
  else
    puts i
  end
end

