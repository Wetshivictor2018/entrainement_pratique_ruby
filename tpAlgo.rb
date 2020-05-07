puts "votre année de naissance :"
annee = 2020
annee_naiss=gets.chomp.to_i #le .to_i permet de convertir un string en entier
age = annee - annee_naiss
puts "En 2020, c'est ta #{age}ème année d'existence"

if age < 18
    puts "Tu es mineur"
    elsif age == 18
        puts "Tu es majeur et, tu vas vers l'âge adulte"
else
    puts "Tu es adulte"
end