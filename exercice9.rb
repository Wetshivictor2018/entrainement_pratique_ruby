class User
    attr_accessor :prenom, :nom
end

ser = User.new
ser.prenom = "Serge"
puts "c'est quoi ton prenom"
puts ser.prenom

ser.nom = "Levis"
puts "Et ton nom ?"
puts ser.nom