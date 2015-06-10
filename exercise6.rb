# Exercise 6 for Ruby
#Grocery shopping!

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice", "bananas"]

grocery_list.each do |item|
	puts "* " + item
end

def lister(list)
  list.each do |item|
    puts "* " + item.to_s
  end
end

lister(grocery_list)

puts "There are #{grocery_list.count} items in your Grocery List"

puts grocery_list.include?("bananas")? "You need to pick up bananas.": "You don't need to pick up bananas today."

puts "2nd item on your list is: #{grocery_list[1]}"
