arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |item| item.start_with?('s') }

# Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |item| item.start_with?('s','w')}
p arr