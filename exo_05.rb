puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" 
#Travail : 550 execute la commande à ;'intérieur des {}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#En minutes ça fait : 33000

puts "Et en secondes ?" 

puts 10 * 5 * 11 * 60 * 60
# Et en secondes ?
#1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#S'affiche tel quel, n'effectue pas le calcul

puts 3 + 2 < 5 - 7
#Booléen : false

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# Affiche la question "ca fait combien avec les nombres a calculer" et envoie une reponse du calcul entre {}

puts "Ok, c'est faux alors !"
# s'ecrit tel quel

puts "C'est drôle ça, faisons-en plus :"
#iedm

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#Est-ce que 5 est plus grand que -2 ? true
#Est-ce que 5 est supérieur ou égal à -2 ? true
#Est-ce que 5 est inférieur ou égal à -2 ? false