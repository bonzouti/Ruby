puts " Quel est l'année de ta naissance ?"
print ">"
user_birthday = gets.chomp.to_i 

while (user_birthday < 2018)

		puts "#{user_birthday}"

		puts user_birthday = user_birthday + 1
end
