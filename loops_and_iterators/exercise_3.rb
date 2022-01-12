def countdown(num)
  puts num
  if num > 0
    num -= 1
    countdown(num)
  else
    puts "We are complete."
  end
end

countdown(-9)