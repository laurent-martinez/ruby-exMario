puts "Veuillez entrer votre année de naissance :"
print "> "
yearBirthday = gets.to_i

year = 2019 - yearBirthday

i = 0

while i <= year
	puts "En #{yearBirthday} vous aviez #{i} an(s) !"
	yearBirthday += 1
	i += 1
end
