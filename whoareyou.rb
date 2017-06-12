facebook_knows_all = Hash.new
puts "whats your first name ?"
facebook_knows_all ["first_name"] =gets.chomp.capitalize

puts " How old are you ?"
facebook_knows_all ["your_age"] = gets.chomp

puts " How many kids do you have ?"
facebook_knows_all["kid_amount"] = gets.chomp

puts "Are you male or female ?"
facebook_knows_all["male_female"] = gets.chomp

puts facebook_knows_all

#puts "Your are a #{your_age} year old #{male_female}. Your name is #{first_name} and have #{kid_amount} kids."

#facebook_knows_all = Hash.new
#facebook_knows_all ["first_name"] =first_name.capitalize
#facebook_knows_all ["your_age"] = your_age
#facebook_knows_all ["kid_amount"] =kid_amount
#facebook_knows_all ["male_female"] =male_female
