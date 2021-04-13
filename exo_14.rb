# Day 07 // Exo 14 by LMC
# Prends le programme exo_14.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.


mail_template_head = "jean.dupont"
mail_template_bottom = "@email.fr"
number = 1
array_mails = Array.new

9.times do
  number_formatted_2A = number.to_s.rjust(2, '0')
  formatted_email = mail_template_head + number_formatted_2A + mail_template_bottom
  puts formatted_email
  if number%2 == 0
    array_mails.push(formatted_email)
  end
  number += 1
end
puts "Voici le tableau créé avec les emails fictifs :"
puts array_mails 
