# Day 07 // Exo 12 by LMC
# Notre programme exo_12.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Saisir votre age svp"
print "> "
user_age = gets.chomp.to_i  # 35
time = Time.new  # 2021
# loops_number = time.year - user_birthyear + 1
computed_yearOfBirth = time.year - user_age

computed_age = 0
year_display = user_age

user_age.times do
  puts "Il y a #{year_display} ans, vous aviez #{computed_age} ans" 
  if year_display == computed_age
    puts "Il y a #{year_display} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  computed_age += 1
  year_display -= 1
end
