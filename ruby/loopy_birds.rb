#All about loops in Ruby

#For loop - not really used in Ruby!
for n in 1..100
  puts "#{n} bottles of beer on the wall"
end

#While and until loops - used when it's unclear how many times we need to loop
#understands_loops = "no"

while understands_loops!= "yes"
  puts "study more! \n.... do you understand them now?"
  understands_loops=gets.chomp
end

until understands_loops=="yes"
  puts "study more \n ... do you understand now?"
  understands_loops=gets.chomp
end

#Times do loop - more Ruby
5.times do |i|
  puts "#{i+1} birds on a wire"
end

3.times do
  puts "she loves you, yeah yeah yeah"
end

#loop that prints out evem numbers from 1 to 100
50.times do |i|
  puts "here are the even numbers between 1 and 100: #{(i+1)*2}"
end

# current_number=2
while current_number<=100
  puts current_number
  #this is same as current_number=current_number+2
  current_number+=2
end

#bens method:
for n in 1..100
  puts n if n % 2 ==0
end

#in line loop - curly brackets replace do and end
50.times{|i| puts (i+1) *2}
1.upto(100){|popcorn| puts popcorn if popcorn % 2==0}

(1..10).each do |popcorn|
  puts "#{popcorn} kernals of yummy"
end

#create array with at least 5 elements. call the .reverse and .length methods on your array. try out nesting the .shuffle and .join methods on your array objects in random order, separated by commas.
# colors = ["red", "blue", "green", "purple", "orange", "yellow"]
# puts "#{colors.reverse}"
# puts colors.length
# puts colors.shuffle
# puts colors.join(", ")

#each loops with arrays
scores=[100,80,75,93]
sum=0

score.each do |score|
  #same as sum=sum+score
  sum+=score
end

#inline
scores.each {|score| sum += score }

puts sum/scores.length
