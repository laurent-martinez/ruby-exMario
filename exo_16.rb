puts "Quel âge as-tu ?"
ageNow= gets.to_i
yearOfBirth= 2019 - ageNow
ageNow.times do
yearOfBirth+=1
puts yearOfBirth
end
