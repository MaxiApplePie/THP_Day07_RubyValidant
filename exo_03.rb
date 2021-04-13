# Day 07 // Exo 3 by LMC
puts "Saisir votre année de naissance svp"
print "> "
user_birthyear = gets.chomp.to_i
user_ageIn2017 = 2017 - user_birthyear
puts "Vous aviez #{user_ageIn2017} ans en 2017"
