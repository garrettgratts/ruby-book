zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue "Can't do that!"
puts "After each call"