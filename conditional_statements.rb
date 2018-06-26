# if-then

puts "What did you score on your last test?"
grade = gets.chomp.to_i

if grade >= 90
  puts "Great job, I'm so proud that you're so smart!"
elsif grade >= 80 && grade<90
puts "A B could be worse."
elsif grade >= 70 && grade<80
puts "That's a pretty rough score."
elsif grade >= 60 && grade<70
puts "That's almost an F. No video games!"
elsif grade <= 50 
puts "Oh my. That's horrible. You're grounded!"
end

#ask the user for the temperature
#if the temeprature is hot 85+
# puts ""
# if itsaverage 60 - 85 puts ""
# if its below average 60 below puts ""


puts "What's the temperature today?"
temp = gets.chomp.to_i

if temp >= 85 
  puts "Geez, it's a scorcher today!"
elsif temp <=85 && temp>=60
puts "Pretty average. No need for a coat!"
elsif temp < 60
  puts "I'll freeze to death without some warmth!"
end