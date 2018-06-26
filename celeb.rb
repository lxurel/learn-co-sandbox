celebrity_crush_hash = {}
  celebrity_crush_hash = {:Carter => "Benedict Cumberbatch",
  :Kenya => "Leonardo DiCaprio",
  :Laurel => "John Krakinski",
  :Dunisha => "Sameer Gadnia",
  :Chantelle => "Luke Hemmings",
  :Kyla => "Zac Efron"}
  names = celebrity_crush_hash.keys
  celebs = celebrity_crush_hash.values
  celebrity_crush_hash.each do |names, celebs|
  puts "Person: #{names}"
  puts "Crush: #{celebs}"
  puts ""
end

puts celebrity_crush_hash [:Kyla]
puts names 
puts celebs