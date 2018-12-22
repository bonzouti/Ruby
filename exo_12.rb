puts "Rentrez un nombre"
print ">"

user_number = gets.chomp.to_i 
i = 0
while (i < user_number + 1)
	puts (i) # commencer à compter à partir de la valeur de i
	i = i + 1
end
