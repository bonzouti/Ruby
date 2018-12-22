puts " Quel est votre année de naissance ?"

print ">"

user_birthday = gets.chomp.to_i 

i = 0
	while (user_birthday < 2018)
		
		puts "Tu avais #{i} ans en #{user_birthday}"

		user_birthday = user_birthday + 1

		i = i + 1
		
	end
