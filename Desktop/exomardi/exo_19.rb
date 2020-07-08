arr= ["jean.dupont.01@email.fr"]
50.times do |i|
arr << "jean.dupont.0#{i+2}@email.fr"
end
if(i.even?)
puts "jean.dupont.0#{i+2}@email.fr"
end

#DOESN'T WORK

#arr= ["jean.dupont.01@email.fr"]
#50.times do |i|
#if(i.even?)
#	then
#arr << "jean.dupont.0#{i+2}@email.fr"
#end
#puts arr