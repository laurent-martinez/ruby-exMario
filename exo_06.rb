# déclaration de trois variables.
#une qui donne la valeur du nombre d'heures travaillés par jour.
#une pour le nombre de jour travaillé dans la semaine.
#une pour le nombre de semaine.
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
#la première méthode puts définira le nombre d'heure totale de travail.
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#cette méthode est censé définir le travail total en minute mais cela ne fonctionne pas car on n'a pas déclaré la variable  number_of_minutes_in_an_hour.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
