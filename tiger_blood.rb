#This is to display how to do splits on values. split by number, split by range , split by charector and difference between the ... and .. in arrays.

rock_bottom ="Mary Kate Olsen Lindsey Lohan Chalie Sheen"

puts rock_bottom[0...3]

puts rock_bottom.split

date = "11//17//2013"
puts "#note the double split"
puts date.split ("/") #note the double split
puts date[2]
puts date[0..4]#does include 4th charector
puts date[0...5] #doesnt include 5th charector

# This is to select a specific value from between qoutes. 
# if you count to the right then start with first charector being 0. any other directon its 1

array_families =["Brady" , "Partridge","Bundy"]
puts array_families[2]

$end
