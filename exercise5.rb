# Convert Fahrenheit to Celcius

puts "What is the temperature in Fahrenheit?"
f_temp = gets.chomp.to_i

#get input for temperature to convert

def TempConvert(input)
	((input - 32) * (5.0/9.0)).to_i
end
# integers do not return decimals. Floats are decimals that can be multiplied
# revert return back to integer to remove decimals

c_temp = TempConvert(f_temp)

puts "#{f_temp} degrees Fahrenheit is equivalent to #{c_temp} degrees Celcius"