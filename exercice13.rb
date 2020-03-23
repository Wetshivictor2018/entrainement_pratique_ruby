puts "Votre année de naissance : "

annee_naiss=gets.chomp.to_i
annee_actuelle= Time.new.year
compt_annee = annee_actuelle - annee_naiss

compt_annee.times do annee_naiss+=1
    puts "--------"
  puts annee_naiss
end