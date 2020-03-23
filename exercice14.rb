puts "Veuillez saisir votre numéro : "
nbr = gets.chomp.to_i
nbr.times do
  nbr = nbr -1
  puts "-----"
  puts "numéro #{nbr}"
end