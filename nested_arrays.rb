def nested_arrays
  closet = [
    ["Vans", "Nike", "Converse", "Heels" ],
    ["Crop Top", "Tank Top", "T-Shirt", "Long Sleeves", "Halter", "Tank Top"],
    ["Shorts", "Skirts", "Leggings", "Jeans", "Capris"]
    ]
  
  #prints the bottoms array  
   # puts closet[2]
   #prints croptop
   #puts closet[0][2]
  end
  

def nested_array_hash
  wardrobe = {
    :shoes =>{
    :sneakers => ["Vans", "Nike", "Converse"],
    :formal_shoes => ["Heels","Pumps","Wedges"],
    },
    :tops => ["Crop Top", "Tank Top", "T-Shirt", "Long Sleeves", "Halter", "Tank Top"],
    :bottoms => ["Shorts", "Skirts", "Leggings", "Jeans", "Capris"]
  }
 
  wardrobe[:tops]<< "Tie Back Top"
 
 
 # puts wardrobe[:tops] 
puts wardrobe[:shoes][:sneakers][1]
  
end 

nested_array_hash