 # #{} permet d'afficher le résultat d'une opération à l'intérieur d'une string, en considérant les éléments qui se trouvent à l'intérieur comme des chiffres.
 # puts permet d'afficher ce qui se trouve entre les guillemets .
 puts "On va compter le nombre d'heures de travail à THP"
# cette ligne compile la fonction puts affiche la string qui se trouve entre les guillemets, *{} permet d'afficher le résultat d'un calcul.
# donc pour calculer le travail à thp on part sur une base de 10h sur 5 jours dans une période de 11 semaines.
#on multipliera une nouvelle fois par 60 pour obtenir successivement les minutes puis les secondes.
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#on affiche d'abord l'énoncé d'un calcul avec la fonction puts.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#on affiche ici un calcul dont le résultat est faux, 5 n'étant pas inférieur à 2 le résultat affichera false.
puts 3 + 2 < 5 - 7
# on pose un calcul entre les strings et on ajoute le résultat au même endroit avec le # et les accolades, avec un résultat juste puis faux.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# on annonce que le résultat de la dernière ligne était faux.
#puis que l'on va calculer pour obtenir du true ou false.
puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
#en annoncant des comparaisons fausse on obtient false, quand la comparaison est juste on obtient true.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
