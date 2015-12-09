todays_temp=81
weather_condition="sunny"

def activity (temp, condition="sunny")
  if temp > 110 || temp < 0
    puts "that's not a valid temperature for new orleans. give me another temperature"
    temperature=gets.chomp.to_i
    activity(temperature,condition)
  end

  if temp==80&&condition=="sunny"
    puts "I'm going swimming!"
  elsif temp>=70&&condition=="sunny"
    puts "I'm still going swimming!"
  else
    puts "I'm staying inside!"
  end

  if true
    puts "true dat!"
  end # ends if
end # ends method

def activity_case
  puts "What temperature is it?"
  temp = gets.chomp.to_i

#inline if
puts "The answer to life" if temp == 42

if temp == 42
  puts "The answer to life"

  #the above is the same as this:
  #if temp ==42
    #puts "The answer to life"
  #end

  #case statement
  case temp
    when 101
      puts "cool off!"
    when 80..100
      puts "Let's go swimming"
    when 50...79
      puts "Let's go hiking"
    when 40...50
      puts "Let's go running"
    when 0...40
      puts "Let's go see a play"
    else
      puts "what planet are you on?"
  end
end

#activity(todays_temp)
#activity(70)
#activity(40)
#activity(700, "rainy")

activity_case