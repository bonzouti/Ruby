puts "Quel est ton âge?"
print ">"
user_age = gets.chomp.to_i
puts user_age
i = 1
until (user_age == i) #pour faire une comparaison on met ==
	puts ("Il y a #{i} ans, tu avais #{user_age - i} ans")
	i += 1
end