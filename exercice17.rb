puts "Votre age svp :"

age = gets.chomp.to_i
annee = Time.new.year
annee2 = annee - age

age.times do |w| w+=1
    age-=1
    puts "--------------"
    if age <= 1
        puts "#{age} an passée"
        puts "J'avais #{w} ans"
    elsif w <= 1
        puts "#{age} ans passées"
        puts "J'avais #{w} an"
    elsif
        age == w
        puts "#{age} ans passées"
        puts "J'avais la moitié de l'âge que j'ai aujourd'hui"
    else
        puts "#{age} ans passées"
        puts "J'avais #{w} ans"
    end
end