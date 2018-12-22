#un exemple de pyramide

puts " Quel est ton age ?"
print ">"
user_age = gets.chomp.to_i

i = 1

while (user_age > 0)

	puts "Il y a #{i} ans, tu avais #{user_age} ans"

	user_age = user_age - 1
	i = i + 1
end