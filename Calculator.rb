#puts "what would you like to do? m/d/a/s?"
value="x"
while (value !='m' && value !='d' && value !='a' and value !='s' )
   begin
        puts "what would you like to do? m/d/a/s?"
        value=gets.chomp.to_str
        end
        if (value !='m' && value !='d' && value !='a' and value !='s' )
          then
          puts "Please enter valid data"
          #value=gets.chomp.to_str
        end
    end

puts "Ente Bigger Value"
value1=gets.to_f
puts "Ente Smaller Value"
value2=gets.to_f

while value1 <value2
  begin
    puts "Ente Bigger Value"
    value1=gets.to_f
    puts "Ente Smaller Value"
    value2=gets.to_f
  end
end

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
print "#{calculation} is your answer"
