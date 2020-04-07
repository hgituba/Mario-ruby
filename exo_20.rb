puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
nombre = gets.chomp.to_i
if (nombre <= 25)
puts "Voici la pyramide :"
étage='#'
nombre.times do
    puts étage
    étage = étage + '#'
end
end

