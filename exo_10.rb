# Day 07 // Exo 10 by LMC
# >> Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Saisir votre année de naissance svp"
print "> "
user_birthyear = gets.chomp.to_i
time = Time.new
loops_number = time.year - user_birthyear + 1
year_display = user_birthyear

loops_number.times do
  computed_age = year_display - user_birthyear
  puts "En #{year_display}, vous aviez #{computed_age} ans" 
  year_display += 1
end

