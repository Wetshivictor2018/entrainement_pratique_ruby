puts "veuillez saisir un nombre"

nbr = gets.chomp.to_i
nbr.times do |v| #le "v" veut juste dire que je demande à l'ordinateur de m'ajouter le contenu de la variable  "v" donc l'indexe de la boucle
    puts "Salut, ça farte #{v}"
end