puts "Quel âge as-tu ?"
ageNow= gets.to_i
age=0
ageNow.times do
  if ageNow === age
puts "il y a #{ageNow} ans tu avais la moitié de l'âge que tu as aujourd'hui"
 else puts "il y a #{ageNow}ans tu avais #{age}années"
 end
ageNow-=1
age+=1
end
