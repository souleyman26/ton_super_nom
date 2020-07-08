arr= ["jean.dupont.01@email.fr"]
50.times do |i|
arr << "jean.dupont.0#{i+2}@email.fr"	
end
puts arr

#WORKS