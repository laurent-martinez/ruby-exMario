puts "donnez moi un nombre entre 1 et 25"
nbEtages = gets.to_i

nbEspaces = nbEtages - 1
i = 1

while nbEspaces >= 0
	puts " " * nbEspaces + "#" * i

	nbEtages -= 1
	nbEspaces -= 1
	i += 1
end