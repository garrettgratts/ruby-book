sleep_hours = { Saturday: 6, Sunday: 7, Monday: 9 }
resturaunt_ratings = { Marcos:10, Taco_Bell: 9, happy_lamb: 10 }

sleep_hours.merge(resturaunt_ratings)

puts 'merge method does not change the original hash.'
puts sleep_hours

sleep_hours.merge!(resturaunt_ratings)
puts 'merge! method changes the original hash.'
puts sleep_hours