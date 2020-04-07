puts " Quelle est ton année de naissance : "
année = gets.chomp.to_i

compteur= 0
date= 2020 -année

date.times do
    if date == compteur
        puts "il y a #{date} ans tu as la moitié de l'âge que tu as aujourd'hui"
    else 
    puts "il y a #{date} ans tu avais #{compteur} an(s)."
    end
    date = date - 1
    compteur = compteur + 1
end
