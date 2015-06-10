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

students.delete(:cohort2)