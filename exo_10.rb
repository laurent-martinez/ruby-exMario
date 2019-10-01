puts "Quelle est ton année de naissance ?"
yearOfBirth= gets.to_i
yearNow= 2019
age = yearNow - yearOfBirth
result= "#{age - 2}"
puts "tu avais #{result} en 2017"
