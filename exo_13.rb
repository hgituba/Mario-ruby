puts " Quelle est ton année de naissance : "
print ">"
user_number = gets.chomp
compteur= user_number.to_i
date= 2020 -user_number.to_i
date.times do
    puts "#{compteur= compteur +1}"
end     
