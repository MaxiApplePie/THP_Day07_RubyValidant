# Day 07 // Exo 7 by LMC
# >> Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Saisir un nombre svp"
print "> "
user_number = gets.chomp.to_i
number_display = 1
user_number.times do
  puts number_display
  number_display += 1
end