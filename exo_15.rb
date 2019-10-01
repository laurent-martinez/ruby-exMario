puts "Quelle est ton année de naissance ?"
yearOfBirth= gets.to_i
i=2019-yearOfBirth
yearNow= 2019
age =0
i.times do
yearOfBirth+=1
age-=1
puts yearOfBirth
puts age
end
