count = 1

while count > 0 do 
  puts "Hello! Tell me to stop and I will stop!"
  x = gets.chomp.upcase
  if x == "STOP"
    break
  else
    count += 1
  end
end