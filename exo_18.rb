#Écris un programme qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails : "jean.dupont.01@email.fr" jean.dupont.02@email.fr

i = 1
email_list = Array.new() 

	while (i <= 50)
		if (i < 10) # pour ajouter le 0 devant le chiffre on met une condition i < 10
			email = "jean.dupont.0#{i}@email.fr" 
		else
			email = "jean.dupont.#{i}@email.fr"
		end

		email_list.push(email) # .push() permet de mettre la listre de mail dans l'Array (dans le tableau) .pop() pour sortir du tableau
	
		i = i +1
	end

	puts email_list #puts permet un retour à la ligne contrairement à print