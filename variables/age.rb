puts 'How old are you?'
age = gets
age = age.to_i

#puts "In 10 years you will be #{age + 10} years old."
#puts "In 20 years you will be #{age + 20} years old."
#puts "In 30 years you will be #{age + 30} years old."
#puts "In 40 years you will be #{age + 40} years old."

years = [10, 20, 30, 40]
years.each do |x|
  puts "In #{x} years you will be #{age + x }."
end