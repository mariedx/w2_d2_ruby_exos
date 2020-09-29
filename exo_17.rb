#Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quelle est votre année de naissance?"
print "> "
birth_year = gets.chomp.to_i
today_year = 2020 
number_of_years = today_year - birth_year + 1

number_of_years.times do |i|
  years = number_of_years - i - 1 #year = X & i = Y
  if years == i
    puts "Il y a #{years} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

  else
    puts "Il y a #{years} ans, tu avais #{i} ans"
  end
end
