num = 1234

puts "Thousanth digit is " + "#{ num / 1000 }"
puts "Hundreth digit is " + "#{ num / 100 % 10 }"
puts "Tenth digit is " + "#{num / 10 % 10 }"
puts "Ones digit is " + "#{num / 1 % 10 }"