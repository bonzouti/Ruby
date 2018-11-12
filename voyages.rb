#créez ce fichier voyages.rb et ajoutez-y dans un tableau 4 villes que vous aimeriez visiter
villes = ['Paris', 'New York', 'Berlin', 'Montréal']

#Complétez le fichier voyages.rb pour afficher toutes les villes les unes après les autres
puts "-----------------"
puts "DEFI N°1 - Si j'étais en vacances, j'irais à ..."
puts villes
villes.each do |ville|
	puts ville
end

#Pour chaque ville, créez un hash contenant le nom de la ville et la durée en jours de votre séjour et rangez tous ces hashes dans un tableau  voyages
voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]

puts "---------------------------"
puts "DEFI N°2 - Détail de mes vacances de rève"

#Complétez le fichier voyages.rb pour afficher tous les voyages au format : “Voyage à X de Y jours”

voyages.each do |voyage|

puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
end
puts "DEFI N°3 - Mes vacances de rève (enfin presque)"

#Réaffichez seulement les villes où vous resterez 5 jours ou moins

voyages.each do |voyage|
	if voyage[:duree] <= 5
		puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
	end
end