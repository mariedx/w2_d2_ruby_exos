#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

while number <1 || number >25
  puts "NON Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ENTRE 1 ET 25 ?"
  print "> "
  number = gets.chomp.to_i
end 

puts "Voici la pyramide :"
number.times do |i|
  i += 1 
  puts "#" * i
end