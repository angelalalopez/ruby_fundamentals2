students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

students.each do |name, num|
	puts "#{name}: #{num} students"
end