animals = ["lions","jaguars","horses","dogs","butterlies","stingrays"]

koders = ["Myelle","Ansley","Maddie","Kavya","Chantelle","Laurel"]
   
   animals.zip(koders).each do |names, student|
     puts "#{student}'s favorite animals are #{names}."
   end
    
  