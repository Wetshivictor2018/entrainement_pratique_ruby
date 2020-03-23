#class User
#    attr_accessor :prenom, :nom
#end

#ser = User.new
#ser.prenom = "Serge"
#ser.nom = "Levis"
#puts "c'est quoi ton prenom"
#puts "Bonjour " + ser.prenom +  ser.nom

puts "Ton prenom"
prenom = gets.chomp
puts "Ton nom"
nom =gets.chomp
puts "Salut #{prenom +" "+ nom}"