puts "Quelle est votre age :?"

age = gets.chomp.to_i
annee = Time.new.year
annee2 = annee - age
age.times do |w| w+=1
  age-=1

puts "-------------"
  if age <= 1  #j'ai posé une condition. Pourquoi ? C'est pour evité le pluriel (le "s" sur le an de 0 et 1)
    puts "#{age} an passée"
    puts "J'avais #{w} ans"
    elsif w <=1
    puts "#{age} ans passées"
    puts "J'avais #{w} an"
  else
    puts "#{age} ans passées"
    puts "J'avais #{w} ans "
  end
end