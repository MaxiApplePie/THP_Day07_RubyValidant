# Day 07 // Exo 17 by LMC
# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

compteur = 1
dieses = "#"
floors_number = 0

while (floors_number < 1 or floors_number > 25)
  puts "Veuillez saisir le nombre d'étages svp [Entre 1 et 25]:"
  print "> "
  floors_number = gets.chomp.to_i
  format_area = floors_number * 2 - 1
end

puts "Voici la pyramide :"

floors_number.times do
  #  dieses_formatted = dieses.ljust(floors_number, ' ')
  dieses_formatted = dieses.center(format_area)
  dieses += '##'
  puts dieses_formatted
end


