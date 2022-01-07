puts 'How old are you?'
age = gets.to_i

years = [10, 20, 30, 40]
years.each do |x|
  puts "In #{x} years you will be #{age + x }."
end