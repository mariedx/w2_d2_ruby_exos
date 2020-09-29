#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quelle est votre année de naissance?"
print "> "
birth_year = gets.chomp.to_i
today_year = 2020 
number_of_years = today_year - birth_year + 1
number_of_years.times do |i|
  puts i + birth_year
end
