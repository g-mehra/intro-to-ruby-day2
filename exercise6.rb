
#1a
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |item| puts "*#{item}" end

#1b

grocery_list << "rice"

def add_asterik (x)
  x.each do |item| puts "*#{item}" end
end

add_asterik(grocery_list)

#2
puts grocery_list.count

#3
puts grocery_list.include?("banana")

if grocery_list.include?("banana") == true
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today!"
end

#4
puts grocery_list[1]

#5
add_asterik(grocery_list.sort)

#6
grocery_list.delete ("salmon")

add_asterik(grocery_list.sort)
