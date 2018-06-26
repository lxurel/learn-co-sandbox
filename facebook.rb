class User 
  
  def initialize(user_name,password,birthday,email)
  @user_name=user_name
  @password=password
  @birthday=birthday
  @email=email
  end 
  
 def user_name=(user_name)
   @user_name=user_name
 end
 
 def user_name
   @user_name
 end
 
 def password=(password)
   @password=password
 end
 
 def password
   @password
 end
 
 def birthday=(birthday)
   @birthday=birthday
 end
 
 def birthday
   @birthday
 end
 
 def email=(email)
   @email=email
 end
 
 def email
   @email
 end
 
 def set_password
   puts "What would you like your new password to be?"
   new_password = gets.chomp
   @password = new_password
   puts "The new password is #{@password}."
 end 
 def display_info
   puts "Would you like to see all of your information?"
   answer = gets.chomp.downcase
   if answer == "yes"
     puts "username: #{@user_name}. password: #{@password}. birthday: #{@birthday}. email: #{@email}."
     
   else 
     puts "Hope you aren't locked out. Please try again, and good luck.".upcase
     
   end
 end
end

#

user_1 = User.new("ansley","core","November 4, 2003","purplemonkey@gmail.com")
puts user_1.birthday
user_2 = User.new("laurel","ilovedogs123","December 4, 2004","laurel@yahoo.com")
puts user_2.password

user_2.display_info

