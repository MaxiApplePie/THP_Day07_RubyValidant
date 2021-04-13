# Day 07 // Exo 16 by LMC
# Reprends ton programme exo_16.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

compteur = 1
dieses = ""

puts "Veuillez saisir le nombre d'étages svp :"
print "> "
floors_number = gets.chomp.to_i
puts "Voici la pyramide :"

floors_number.times do
  dieses += '#'
  dieses_formatted = dieses.rjust(floors_number, ' ')
  puts dieses_formatted
end