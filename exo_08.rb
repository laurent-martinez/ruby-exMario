#programme qui demande le prénom de l'utilisteur qui le donne via la méthode gets.chomp.
#on affiche ensuite une salutation suivie d'un espace puis du prénom.
#on utilisera ensuite l'opérateur #{} pour afficher la variable dans la string en même temps que la salutation.
puts "et que s'appelerio ?"
user_name = gets.chomp
puts "salut #{user_name}"
