#pop trivia app

questions_answers={
  "who sang material girl?"=>"madonna",
  "which actor played zoolander?"=>"ben siller",
  "who sang firework?"=>"katy perry",
  "who did Lil Wayne sign to young money records?"=>"drake"
}

puts "Welcome to my trivia app"

#do for all questions
  #ask a question
  #get an answer and check it
  #tell them if they got it right or wrong

questions_answers.each do |question, answer|
  puts question
  user_answer=gets.chomp.downcase
  if user_answer==answer
    puts "Correct!"
    sum += 1
  else
    puts "I'm sorry, no"
    sum += 0
  end #ends if
end #ends loop

puts "thank you for playing! Your score is #{sum}"