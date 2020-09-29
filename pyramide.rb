#Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
number.times do |i|
  i += 1 
  espace = number - i 
  puts " " * espace + "#" * i
end