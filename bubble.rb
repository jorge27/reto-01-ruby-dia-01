array1 = [5,8,4,2,97,3,6,54,7]
array2 = [2,7,1,5.8,4,98,4,557,45,1]
array3 = [5,48,25,15.45,45,454,51,1,581,561,651,5,10]

aux = nil

puts array1
#make a first loop
array1.length.times do |i|
	array1.length.times do |j|
		if array1[i] < array1[j]
			aux = array1[i]
			array1[i] = array1[j]
			array1[j] = aux
		end
	end	
end
puts '----------------------------------'
puts array1
puts '----------------------------------'


###----------------------- THIS FAILS ----------------------------------###
#aux = nil
#puts array2
#array2.each do |i|
#	array2.each do |j|
#		if array2[i] < array2[j]
#			aux = array2[i]
#			array2[i] = array2[j]
#			array2[j] = aux
#		end
#	end
#end
#puts '----------------------------------'
#puts array2
#puts '----------------------------------'

###----------------------- ------------------------------------------###




aux = nil
puts array2
(0..array2.length-1).each do |i|
	(0..array2.length-1).each do |j|
		if array2[i] < array2[j]
			aux = array2[i]
			array2[i] = array2[j]
			array2[j] = aux
		end
	end
end
puts '----------------------------------'
puts array2
puts '----------------------------------'




aux = nil
puts array3
for i in 0..array3.length-1
	for j in 0..array3.length-1 
		if array3[i] > array3[j]
			aux = array3[i]
			array3[i] = array3[j]
			array3[j] = aux
		end
	end
end
puts '----------------------------------'
puts array3
puts '----------------------------------'