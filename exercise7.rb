students = {
	:cohort1 => 34,
  :cohort2 => 42,
	:cohort3 => 22,
}

def display(name)
  puts "Bitmaker Cohort Sizes:"

  name.each do |name, num|
  puts "#{name}: #{num} students"
  end
end

# Display name and number
display(students)

# Add 43 as number of students in Cohort 4
students[:cohort4] = 43
display(students)

# Output cohort names with .keys
puts students.keys

# Classroom growth
puts "Bitmaker Cohort Size Increse:"
students.each do |name, num|
  increase = (num * 1.05).to_i
  puts "#{name}: "+ increase.to_s + " students"
end

# Delete 2nd cohort and display
students.delete(:cohort2)
display(students)

# Calculate total students in all cohorts using each and incrementing a variable, output
# puts "Counting is fun"
# count = students.each_value { |value| puts value}
# puts count

# students.each do |key, value|
#   count = 0
#   count += value
#   puts count
# end

# puts "Still trying to count"
# puts students



















