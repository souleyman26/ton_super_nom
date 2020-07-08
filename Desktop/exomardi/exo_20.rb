puts "Salut, bienvenue dans ma super pyramide du bonheur, combien d'étages veux tu"
print ">"
etages=gets.chomp.to_i
puts "Voici ta pyramide mon mignon, maintenant laisse moi tranquille : "
etages.times do |i|
puts "#"*(i+1)
end

#WORKS