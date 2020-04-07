puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
number = gets.chomp.to_i
y=1
if (number <= 25)
puts "Voici la pyramide :"
floor="#"
number.times {
    print " " * (number-y)
    puts floor*y
    y=y+1
}
end 