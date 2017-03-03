# a = "72"
# puts a.to_i * 2.54

# Get the user's name
puts "What's your name?"
user_name = gets.chomp

# Get the user's height in inches
puts "What's your height?"
height_in = gets.chomp.to_f

# Get the user's weight in lbs
puts "What's your weight?"
weight_lbs = gets.chomp.to_f

# **** Conversion Factors ****
# inches to cm
in_to_cm = 2.54

# def convert_in_to_cm(inches)
#   in_to_cm = 2.54
#   inches * in_to_cm
# end


# lbs to kg
# lbs_to_kg = 0.45

def convert_lbs_to_kg(pounds)
  lbs_to_kg = 0.45
  return pounds * lbs_to_kg
  "Happy puppy"
  # I like santa
end

def convert_imperial_to_metric(measurement, conversion_factor)
  measurement * conversion_factor
end

# **** Convert the user's info ****
# Convert inches to cm
# height_cm = height_in * in_to_cm
# height_cm = convert_in_to_cm(height_in)
height_cm = convert_imperial_to_metric(height_in, in_to_cm)
# Convert lbs to kg
# weight_kg = weight_lbs * lbs_to_kg
weight_kg = convert_lbs_to_kg(weight_lbs)
# weight_kg = convert_imperial_to_metric(weight_lbs, lbs_to_kg)

# **** Tell the user the answer ****
puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + "."
