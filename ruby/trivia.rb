#pop trivia app

questions=["who sang material girl?", "which actor played zoolander?", "who sang firework?"]

#store them in lowercase to make checking answers easier
answers=["madonna", "ben stiller", "katy perry"]

puts "Welcome to my trivia app"

#do for all questions
  #ask a question
  #get an answer and check it
  #tell them if they got it right or wrong

questions.each_with_index do |question, index|
  puts question
  answer=gets.chomp.downcase
  if answer==answers[index]
    puts "Correct!"
  else
    puts "I'm sorry, no"
  end #ends if
end #ends loop

puts "thank you for playing!"

