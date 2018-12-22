#Construis un programme qui va demander à l'utilisateur un nombre entre 1 et 25 
# et qui va sortir une pyramide à descendre de tant d'étages que ce nombre.

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_number = gets.chomp.to_i
pyramide = Array.new()
n = 1
while (n < user_number + 1)

	a = "" * (user_number - n) + "#" * n
		pyramide.push(a)
		n = n + 1

end
puts pyramide


