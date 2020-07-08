puts "Quel est ton année de naissance?"
print ">"
birthdate = gets.chomp.to_i #1990
date2020 = 2020
difference = date2020 - birthdate # difference = 2020 - 1990 = 30
difference.times do |i| 
if difference-i==i
	then puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
	puts "il y a #{difference-i} ans tu avais #{i} an(s)"
end
	puts "il y a 0 an tu avais #{difference} an(s)"

#DOESN'T WORK