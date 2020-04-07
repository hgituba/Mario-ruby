puts "Donnes moi un chiffre : "
print ">"
user_number = gets.chomp
compteur= user_number.to_i
user_number.to_i.times do
    puts "#{compteur = compteur -1}"
end     