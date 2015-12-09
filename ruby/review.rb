#question 1
puts "please enter your name"
name=gets.chomp
puts "Hi, #{name}. Nice to meet you."

or

puts "please enter your name"
user_name = gets.chomp

def greeting name
  puts "hello #{name}. Nice to meet you."
end

greeting(user_name)

#question 2

def sum_numbers(x,y,z)
  numbers= (x+y+z)
  "adding these together is #{numbers}"
end

puts sum_numbers(9, 7, 4)

#question 3
to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
to_do.each do |chore|
  puts "don't forget to #{chore}"
end
# to_do.each { |chore| puts "don't forget to #{chore}" }

#question 4
#7

#question 5
#sarah

#question 6
wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
wild_cats << 'bobcat'
or wild_cats.push('bobcat')
puts wild_cats.to_s

#question 7
user1= {:firstname=> "Johnny", :lastname => "Begood",
   :gender => "male", :dob => "08/21/1981",
   :birthplace => "Seattle, WA"}
   puts user1[:birthplace]

#question 8
user1= {:firstname=> "Johnny", :lastname => "Begood",
   :gender => "male", :dob => "08/21/1981",
   :birthplace => "Seattle, WA"}
user1[:currentcity] = "Atlanta, GA"

# puts user1

# array[8]="banana"

#question 9
alpha_soup= ["c", "k", "y", "u"]
puts alpha_soup[2]

#question 10
alphabits= {"d" =>4, "k" => 14, "u" => 52}
puts alphabits["k"]

#question 11
n = Random.rand(1..10)
until n == 7
  puts n
  n=Random.rand(1..10)
end
puts n

#question 12
n = Random.rand(1..10)
dumb=[n]
until n == 7
  puts n
  n=Random.rand(1..10)
  dumb << n
end
puts n

sum = 0

dumb.each do |whatev|
  if whatev < 6
    sum += 1
  end
end
puts "There are #{sum} numbers under 6."

#question 13
class Vehicle
  def initialize(color, type)
    @color = color
    @type = type   # car, truck, motorcycle, scooter, van
  end
  def honk
    puts "Beep!"
  end
end



