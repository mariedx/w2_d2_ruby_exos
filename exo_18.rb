#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

mail_random = []

50.times do |i|
  if i < 9
    mail_random.push "jean.dupont.0#{i+1}@gmail.com"
  else
    mail_random.push "jean.dupont.#{i+1}@gmail.com"
  end 
end

puts mail_random