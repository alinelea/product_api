def division
  puts "Give me an integer"
  integer1=gets.chomp.to_i
  puts "Give me another integer"
  integer2=gets.chomp.to_i

  if integer2 == 0
    puts "Sorry, can't divide by 0!"

    #instead of just ending the method, we can call it again itself! this is known as recursion.
    division
  else
    result=integer1/integer2
    remainder=integer1%integer2

  "#{integer1}/#{integer2} is #{result} with a remainder of #{remainder}."
  end
end

