questions = { "Who sang Smells Like Teen Spirit?": "nirvana",
              "Which actor played Jason Bourne?": "matt damon",
              "Who is NOT Michael Jackson's lover?": "billie jean",
              "How tall is the Statue of Liberty?": "305 ft" }

system("clear")
puts "***********************"
puts "***********************"
puts "** Welcome To Trivia **"
puts "***********************"
puts "***********************\n\n"

puts "Let's get started..."
sleep(4)
system("clear")

questions.each do |question, answer|
  # Ask the question
  puts question
  # Get the answer
  user_answer = gets.chomp

  # Check the answer
  if user_answer.downcase == answer
    puts "Great Job!!! You know some stuff!!!"
    puts ""
  else
    puts "Sorry, you didn't get that one right.\n\n"
  end
end

sleep(2)
system("clear")
puts "Thanks for playing trivia!"