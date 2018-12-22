puts "Quel est l'année de votre naissance ?"
print ">"
a = gets.chomp.to_i # to_i pour un nombre entier (integer)
b = 2017 - a 
puts " Tu avais #{b} en 2017"
