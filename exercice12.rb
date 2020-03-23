puts "Entrez un nombre : "

nbr = gets.chomp.to_i.times do |v|v+=1

  puts "-----"
  puts  "#{v}"
end