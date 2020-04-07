puts " Quelle est ton année de naissance : "
année = gets.chomp.to_i

compteur= 0
date= 2020 -année

date.times do
    puts "à l'année #{année} Votre âge était de #{compteur} an(s)."
    année = année + 1
    compteur = compteur + 1
end
   