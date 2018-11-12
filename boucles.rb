# mettre des éléments dans un tableau
utilisateurs = ["Jean", "Pierre", "Paul", "Marc"]
# appler chaque utilisateur avec leur numero
i=0
utilisateurs.each do |utilisateur|
	puts i
	i= i + 1
	puts utilisateur
end
# repeter une action 10 fois
10.times do |i|
	puts "hello #{i}"
i.times do
	puts "world"
end
end

#exemple de boucle pour tableau contenant les jours de la semaine
jours_ouvrés =["Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi"]
	
	i = 5
	jours_ouvrés.each do |jour|
		if jour == "Vendredi"
			puts jour + ": Bon Weekend !"
		elsif jour == "Lundi"
			puts jour + ": Bon courage !"
		else 
			puts jour + ": Weekend dans #{i} jours !"
	end
	i-=1
end


				