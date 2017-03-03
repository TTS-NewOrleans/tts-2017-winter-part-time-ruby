# questions
questions = ["Who sang Smells Like Teen Spirit?",
             "Which actor played Jason Bourne?",
             "Who is not Michael Jackson's Lover?"]

# answers
# save all answers as lowercase
answers = ["nirvana",
           "matt damon",
           "billie jean"]

puts "**************************************"
puts "**************************************"
puts "** Welcome to Ryan's Pop Trivia App **"
puts "**************************************"
puts "**************************************"
puts ""
puts "Let's get started..."


i = 0

while i < questions.length
  # ask a question
  puts questions[i]
  # get the user's answer
  answer = gets.chomp

  # check to see if it's right
  if answer.downcase == answers[i]
    puts "You are correct!"
  else
    puts "Sorry Charlie, but that's not right."
  end

  i += 1
end

puts "Thanks for playing trivia."











