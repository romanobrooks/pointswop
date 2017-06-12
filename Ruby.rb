puts "what would you like to do? m/d/a/s?"
  value=gets.chomp.to_str
while (value !='m' && value !='d' && value !='a' and value !='s' ) #( value !='d' )
   begin
      puts "what would you like to do? m/d/a/s?"
        value=gets.chomp.to_str
    end
end

puts "Ente Bigger Value"
value1=gets.to_i
puts "Ente Smaller Value"
value2=gets.to_i

while value1 <value2
  begin
    puts "Ente Bigger Value"
    value1=gets.to_i
    puts "Ente Smaller Value"
    value2=gets.to_i
  end
end

puts "Answer is"
calculation=(
if (value =='m' )
  then
  print value1 * value2
elsif
 (value =='d' )
  then
  print value1 / value2

elsif (value =='a' )
  then
  print value1 + value2

elsif (value =='s' )
  then
  print value1 - value2
else puts  "nothing"
end
)
print calculation
