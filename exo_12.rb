puts "Donnes moi un chiffre : "
print ">"
user_number = gets.chomp
compteur=0
user_number.to_i.times do
    puts "#{compteur = compteur +1}"
end     