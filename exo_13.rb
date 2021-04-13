# Day 07 // Exo 13 by LMC
# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# "jean.dupont.03@email.fr"
# etc ...


mail_template_head = "jean.dupont"
mail_template_bottom = "@email.fr"
number_init = 1
array_mails = Array.new

3.times do
  number_formatted_2A = number_init.to_s.rjust(2, '0')
  formatted_email = mail_template_head + number_formatted_2A + mail_template_bottom
  puts formatted_email
  array_mails.push(formatted_email)
  number_init += 1
end
puts "Voici le tableau créé avec les emails fictifs :"
puts array_mails 
