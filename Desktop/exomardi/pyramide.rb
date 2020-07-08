puts "Salut, bienvenue dans ma super pyramide du bonheur, combien d'étages veux tu ?"
print ">"
etages=gets.chomp.to_i
puts "Voici ta pyramide mon mignon : "
etages.times do |i|
puts " "*(etages-i) + "#"*(i+1)
end

#WORKS