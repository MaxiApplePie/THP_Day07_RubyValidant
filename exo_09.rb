# Day 07 // Exo 9 by LMC
# >> Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Saisir votre année de naissance svp"
print "> "
user_birthyear = gets.chomp.to_i
time = Time.new
loops_number = time.year - user_birthyear + 1
year_display = user_birthyear

loops_number.times do
  puts year_display
  year_display += 1
end