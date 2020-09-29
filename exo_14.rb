#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Veuillez saisir un nombre ci dessous"
print "> "
starting_number = gets.chomp.to_i
(starting_number + 1).times do |i|
  puts starting_number - i
end
