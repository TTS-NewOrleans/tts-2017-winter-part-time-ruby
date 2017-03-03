scores = [100, 80, 75, 93]
sum = 0

scores.each { |score| sum += score }

# Calculate the average (sum / number of items)
# average = sum / scores.length

puts "The sum of #{scores} is #{sum}. The average is #{sum / scores.length}."