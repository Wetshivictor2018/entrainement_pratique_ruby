puts "Votre année de naissance : "

annee_naiss=gets.chomp.to_i
annee_actuelle= Time.new.year
compt_annee = annee_actuelle - annee_naiss

compt_annee.times do |v| v+=1
  annee_naiss+=1

  puts "--------"

  puts "En #{annee_naiss}"
  if v <= 1 #j'ai posé une condition. Pourquoi ? C'est pour evité le pluriel (le "s" sur le an de 0 et 1)
    puts "J'avais #{v} an"
  else
    puts "J'avais #{v} ans"
  end
end