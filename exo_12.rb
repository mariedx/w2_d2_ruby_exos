#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Ecrivez un nombre ci dessous"
print "> "
number = gets.chomp.to_i
puts "Compte a partir de 0"
(number + 1).times do |i|
  puts i
end

puts "Compte a partir de 1"
number.times do |i|
  puts i + 1
end

