#just exerimenting

  puts "Hi. I'm a bot that is made for you to have a conversation with. Do you want me to ask you a quesiton? Type yes or no."
  answer1 = gets.chomp
  
  if answer1 == "yes"
    puts "Ok. Here's your question."
   
  end
     if answer1 == "no"
       puts""
       abort
       
end
   puts "How's your day been going? Type good or bad." 
   answer2 = gets.chomp
  if answer2 == "good"
    puts "That's good to hear. Did you leave the house today? Yes or no. "
    answer3 = gets.chomp
    if answer3 = "yes"
    puts "That's good. It's always good to get outside and not be trapped inside."
  end
  if answer2 == "bad"
    puts "I'm sorry about that. Is there anything I can do to help? Yes or no."
    answer4 = gets.chomp
end  
 
  
  
 