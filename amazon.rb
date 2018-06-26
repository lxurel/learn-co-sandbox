# maybe use a hash
  # amazon prime (free shipping)
  # total variable 
  # shipping 
  # a loop for the item questions
  # pick a category

total = 0 
puts "Hello. I'm Amazon. Let's shop!"
puts ""
puts "For each option, type the number next to it to choose it, not the word."
puts ""
puts "What are you interesting in looking at? 
1.living room,
2.clothes, or
3.technology."

answer1 = gets.chomp.to_i

if answer1 == 1
puts "Here are your living room choices..."
puts ""
puts "1. plant painting- $28
2. adventure pillows- $17
3. mid-century couch- $429
4. living chairs - $130
5. coffee table and end tables set - $182"
answer2 = gets.chomp.to_i

if answer2 ==1 
  total +=28
  
  elsif answer2 == 2
  total +=17
  
  elsif answer2 == 3
  total +=429 
  
  elsif answer2 == 4
  total +=130 
  
  elsif answer2 == 5
  total +=182 
  
  

end
if answer1 == 2
puts "Here are your clothes choices..."
puts ""
puts "1.Black hoodie for girl- $12"
puts"2. Basketball Performance set (shrit&shorts)- $13"
puts "3. Tommy Hilfiger"
end
if answer1 == 3
puts "Here are your technology choices..."
puts ""
puts ""

end
puts "Would you like to shop more? 1 for yes and 2 for no."
answer3 = gets.chomp.to_i
if answer3 == 1
  1.times do 
    puts "Ok. Here are the options again."
  end 
elsif answer3 == 2
puts "The total is $#{total}."
end
end