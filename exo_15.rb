# Day 07 // Exo 15 by LMC
# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

# floors_number = 5
compteur = 1
dieses = ""

puts "Veuillez saisir le nombre d'étages svp :"
print "> "
floors_number = gets.chomp.to_i
puts "Voici la pyramide :"

floors_number.times do
  dieses += '#'
  puts dieses
end