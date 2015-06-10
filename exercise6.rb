# Exercise 6 for Ruby
#Grocery shopping!

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice", "bananas"]

# Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it
grocery_list.each do |item|
	puts "* " + item
end

# Write a method
def lister(list)

  puts "Grocery list:"

  list.each do |item|
    puts "* " + item.to_s.capitalize
  end
end

lister(grocery_list)

# Output the total number of items on your list.
puts "There are #{grocery_list.count} items in your Grocery List"

# Check to see if your list includes "bananas"
puts grocery_list.include?("bananas")? "You need to pick up bananas.": "You don't need to pick up bananas today."

# Display the second item in the list
puts "2nd item on your list is: #{grocery_list[1]}"

# Alphabetical List
lister(grocery_list.sort)

# Delete Salmon and list
grocery_list.delete("salmon")

lister(grocery_list)