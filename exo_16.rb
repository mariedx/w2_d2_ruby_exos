#Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quelle est votre année de naissance?"
print "> "
birth_year = gets.chomp.to_i
today_year = 2020 
number_of_years = today_year - birth_year + 1
number_of_years.times do |i|
  puts "#{i + birth_year} Il y a #{number_of_years - i - 1} ans, tu avais #{i} ans"
end

