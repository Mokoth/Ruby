ten_things = "Orange Apple Tomato Lemon"

puts "Wait, seems we don't have 10 list items in there. Let's fix that."

stuff = ten_things.split(' ')

mystuff = ['Day', 'Night', 'Bed', 'Cold', 'Tumeric', 'Banana', 'Guava', 'Melon']

while stuff.length != 10
  next_one = mystuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end
puts "There we go: #{stuff}"


# With for-loop
=begin
for value in mystuff do
  if stuff.length != 10
    next_one = value
    puts "Adding: #{value}"
    stuff.push(value)
    puts "There are #{stuff.length} items now."
  end
end

puts "There we go: #{stuff}"
=end