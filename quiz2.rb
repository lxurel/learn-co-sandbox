class Holidays
 
 def initialize(date,name)
  @date=date
  @name=name
 end
 
 def date
   @date
 end 
 
 def name
   @name
 end
end

class Quiz
  @@group_of_holidays = []
  
  def self.holidays_array
    @@group_of_holidays
  end

def self.add_holidays(holidays)
  @@holiday << holiday
  end
  
  def  self.quiz_friend(friend)
    puts "What holiday is in #{friend.name}?"
    answer = gets.chomp.capitalize
    
    if answer == holiday
      puts "You know your stuff! That's correct!"
    else
      puts "WRONG! The actual holiday is #{holiday}."
    end 
  end 
  
  def self.start_quiz
    @@holiday.each do |holiday|
      self.quiz_friend(holiday)
    end
  end
end

Quiz.add_holiday(Holidays.new("December","Christmas"))
Quiz.add_holiday(Holidays.new("November","Thanksgiving"))
Quiz.add_holiday(Holidays.new("March","St. Patrick's Day"))

# Quiz.quiz_friend(Friends.new("Joey","Phoebe"))
# Quiz.quiz_friend(Friends.new("Rachel","Ross"))
# Quiz.quiz_friend(Friends.new("Monica","Chandler"))

Quiz.start_quiz
