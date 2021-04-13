# Day 07 // Exo 11 by LMC
# >> Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Saisir votre age svp"
print "> "
user_age = gets.chomp.to_i  # 35
time = Time.new  # 2021
# loops_number = time.year - user_birthyear + 1
computed_yearOfBirth = time.year - user_age

computed_age = 0
year_display = user_age

user_age.times do
  puts "Il y a  #{year_display} ans, vous aviez #{computed_age} ans" 
  computed_age += 1
  year_display -= 1
end
