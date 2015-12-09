# Imperial to Metric converstion program
puts "***********************"
puts "*** Welcome to My Conversion Program! ***"
puts "***********************\n\n"
puts "what's your name?"
user= gets.chomp
puts "\nwhat is your height in inches?"
user_height_inches=gets.chomp.to_i
puts "\nwhat's your weight in lbs?"
user_weight_lbs=gets.chomp.to_i

def convert_inches_to_cm inches
  #Conversion factors
  inches_to_cm = 2.54

  #Calculation
  inches*inches_to_cm
end


def convert_lbs_to_kilos lbs
  #Conversion factors
  lbs_to_kilos=0.45

  #Calculation
  lbs*lbs_to_kilos
end

height_cm=convert_inches_to_cm(user_height_inches)
weight_lbs=convert_lbs_to_kilos(user_weight_lbs)
puts "\nHi, #{user}! Your height in cm is #{height_cm} and your weight in kilos is #{weight_kilos}."
