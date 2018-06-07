# age ordering
data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

# level 1: write code that'll output the names (and only the names) in order by ascending age 
# want: Stacy, Juan, Steve, Jill (same age), Dom, Frank 
# We have a nested array inside of another array!!! what the heck 

sorted = data.sort_by do |age|
  age[1]
end 

sorted.each do |names|
  puts "#{names[0]}(#{names[1]})"
end 

# puts sorted[0][0]
# puts sorted[1][0]
# puts sorted[2][0]
# puts sorted[3][0]
# puts sorted[4][0]
# puts sorted[5][0]

# level 2: name with the age like Juan(24)