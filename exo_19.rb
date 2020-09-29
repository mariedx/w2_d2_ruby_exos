#Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

mail_random = []

50.times do |i|
  if i < 9
    mail_random.push "marie.dechaux0#{i+1}@gmail.com"
  else
    mail_random.push "marie.dechaux#{i+1}@gmail.com"
  end 

  if i.odd? #se refere a la position et non a la valeur
    puts mail_random[i]
    end
end

