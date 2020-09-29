#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est votre année de naissance?"
print "> "
birth_year = gets.chomp.to_i
today_year = 2020 
number_of_years = today_year - birth_year + 1
number_of_years.times do |i|
  puts "En #{i + birth_year}, j'avais #{i} ans"
end

