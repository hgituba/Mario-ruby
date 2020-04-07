puts " Quelle est ton année de naissance : "
année = gets.chomp.to_i
compteur= 0
date= 2020 -année

date.times do
    puts "il y a #{date} ans tu avais #{compteur} an(s)."
    date = date - 1
    compteur = compteur + 1
end