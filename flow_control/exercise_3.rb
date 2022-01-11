puts 'Please enter a number between 0 and 100.'
num = gets.chomp.to_i

case num
when 1...50
  puts 'Between 0 and 50.'
when 52...100
  puts 'Between 51 and 100.'
when 100..Float::INFINITY
  puts 'Over 100'
else
  puts 'This is not an integer between 0 and 50, or 51 and 100.'
end

=begin
if num < 0
  puts 'You cannot enter a negative number.'
elsif num <= 50
  puts 'Number is between 0 and 50.'
elsif num <= 100
  puts 'Number is between 50 and 100.'
else
  puts 'Number is greater than 100.'
end
=end