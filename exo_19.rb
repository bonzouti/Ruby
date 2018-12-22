i = 1
email_list = Array.new() 

    while (i <= 50)
        if (i < 10)
        
            email = "jean.dupont.0#{i}@email.fr"
        else

		email = "jean.dupont.#{i}@email.fr"
		end
        email_list.push(email)

        if (i.to_i.even?) # even permet de choisir les nombres pairs
                puts email # puts permet un retour à la ligne contrairement à print
        end
    i = i +1

    end 