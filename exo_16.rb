puts "Quel âge as-tu ?"
ageNow= gets.to_i
age=0
ageNow.times do
puts "il y a #{ageNow}ans tu avais #{age}années"
ageNow-=1
age+=1
end
