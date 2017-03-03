# If it's 70º I want to go hiking

puts "What's today's temperature?"
todays_temperature = gets.chomp.to_i

case todays_temperature
  when 80..100
    puts "Let's go swimming"
  when 50...80
    puts "Let's go hiking"
  when 40...50
    puts "Let's stay inside and read"
  when 0...40
    puts "Let's cozy up by the fire"
  else
    puts "What planet is this that we're on here, y'urme?"

  end

# def pick_activity
#   puts "What's today's temperature?"
#   temp = gets.chomp.to_i

#   if temp > 115 || temp < 0
#     puts "#{temp} degrees? That's just silly. We're in New Orleans."
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming."
#   elsif temp > 50
#     puts "#{temp} degrees sounds excellent for hiking."
#   else
#     puts "At #{temp} degrees, it sounds like I should stay inside and read."
#   end


#   # puts "The answer to life." if temp == 42
#   # puts temp == 42 ? "The answer to life." : "That's not the answer."

# end

# pick_activity

# def going_hiking(temp)
#   if temp >= 50
#     puts "#{temp} degrees is perfect for hiking!"
#   else
#     puts "#{temp} degrees is WAY too cold for hiking!"
#   end
# end

# going_hiking(todays_temperature)

# # See if today's temperature is 70º
# if todays_temperature > 50
#   # Show a message to go hiking
#   puts "Let's go hiking!"
# end

# if todays_temperature > 82
#   puts "Let's go jump in the pool"
# end

# if todays_temperature < 60
#   puts "Netflix and chill..."
# end

# if todays_temperature <= 32
#   puts "Make some hot cocoa."
# end










