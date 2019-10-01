puts "Quelle est ton année de naissance ?"
yearOfBirth= gets.to_i
i=2019-yearOfBirth
i.times do
yearOfBirth+=1
puts yearOfBirth
end
puts "toutes ces années te rapprochent un peu plus d'une mort certaine :)"
