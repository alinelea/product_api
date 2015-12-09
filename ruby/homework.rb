#homework

puts "type a word"
word=gets.chomp
puts word.reverse
puts word.upcase
puts word.length

#question 2

puts "type one integer"
number=gets.chomp.to_i
puts "type another integer"
number1=gets.chomp.to_i
if number1==0
  puts "sorry, error"
else
  puts number/number1
  puts number%number1
end

#madlib

puts "type an exclamation"
exclamation=gets.chomp

puts "type a name"
name=gets.chomp

puts "type an adjective"
adjective=gets.chomp

puts "#{exclamation}! Is that #{name}? Wow, he is way more #{adjective} in person!"
