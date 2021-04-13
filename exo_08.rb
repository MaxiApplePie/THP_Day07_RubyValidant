# Day 07 // Exo 8 by LMC
# >> Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Veuillez saisir un nombre svp"
print "> "
user_input = gets.chomp.to_i
loops_number = user_input + 1 
loops_number.times do
  puts user_input
  user_input -= 1
end
