#homework 10.21.15

#question 1
# puts "What is your first name?"
# answer=gets.chomp
# puts "What is your last name?"
# answer1=gets.chomp
# puts "Your name and length is #{answer} #{answer1} and #{answer.length+answer1.length}"

#question 2
# questions=["What is 1+2?", "what is 5-3?"]
# answers=[3,2]

# puts "Ready for some math?"
# questions.each_with_index do |question, index|
#   puts question
#   answer=gets.chomp.to_i
#   if answer=answers[index]
#     puts "That's correct!"
#   else
#     puts "I'm sorry, you're wrong."
#   end
# end
# puts "Great job. Hope you had fun with math"

#question 3
  #ask user for favorite color
  #if answer is blue or green, respond "great"
  #if answer if another color, respond "x is not my favoite color"
# puts "What is your favorite color?"
# answer=gets.chomp.downcase
# if answer=="blue" || answer=="green"
#   puts "Good choice. That is a great color!"
# else
#   puts "Really? #{answer} is not my favorite color."
# end

#question 4
  # bartender asks user for their order
  # bartender asks user for their age
  # if over 21, you're good to go.
  # if under 21, bartender tells you how many years you have left to go.

puts "Hi, what can I get you to drink?"
drink=gets.chomp
puts "Wait, how old are you?"
age=gets.chomp.to_i

if age>=21
  puts "Ok, here's your #{drink}"
elsif age<21
  puts "Sorry, I can't serve you a #{drink} for #{21-age} years"
end


#question 5
  #repeat everything back to user
  #dont' repeat "i'm a dummy"
# response="say something"
# until response.downcase=="i'm a dummy"
#   puts response
#   response=gets.chomp
#   puts "No I'm not - you are!" if response.downcase=="i'm a dummy"
# end

#question 7
  #give response based on time of day

# puts "Hi, what time is it?"
# time=gets.chomp
# case time
#   when "4am" "12pm"
#     puts "Good morning!"
#   when "12pm","6pm"
#     puts "Good afternoon!"
#   when "6pm","3am"
#     puts "Good night!"
# end