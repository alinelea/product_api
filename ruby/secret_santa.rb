#secret santa app
puts "Secret Santa 2015"

giver = ["Emily", "Abby", "Peter", "Shannon", "Ian", "Ben", "Laura", "Aline", "Paul", "Marc"]
receiver = ["Emily", "Abby", "Peter", "Shannon", "Ian", "Ben", "Laura", "Aline", "Paul", "Marc"]

pair = {}

until giver == []
  cousin1 = giver.shuffle![-1]
  cousin2 = receiver.shuffle![-1]
  if cousin1 != cousin2
    pair[giver.pop]=receiver.pop
  else
    cousin2 = receiver.shuffle![-1]
  end
end

pair.each do |key, value|
  puts "#{key}, you will be getting #{value} a secret santa gift.\n"
end