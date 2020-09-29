#Pour cet exercice, nous allons te demander de reprendre la pyramide de l'exercice 2.20 et de le faire avec une boucle while.

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

while number <1 || number >25
  puts "NON Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ENTRE 1 ET 25 ?"
  print "> "
  number = gets.chomp.to_i
end 

puts "Voici la pyramide :"

i = 1
while i <= number
  nb_espaces = number-i
  puts " " * nb_espaces + "#" * i
  i += 1
end
