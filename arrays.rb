puts 'Create a first array'
array = ['one', 'two', 'three']
puts array

puts 'Create a array with diferents data types'
array = ['one', 2, 3.0]
puts array


puts 'create a array with method new'
new_array = Array.new
puts new_array

puts 'append element in array with append'
new_array.append('apple')
new_array.append('orange')
puts new_array

puts 'append element in array with push'
new_array.push(1)
new_array.push(2)
puts new_array

puts 'append element in array with insert'
new_array.insert(25.3) #dont show error
new_array.insert(0, 3.0)
puts new_array
#also exist unshift for create elements in array

puts 'delete Elements in a array'
new_array.pop
puts new_array
new_array.shift
puts new_array
new_array.delete(1) #not exists 1 for delete
puts new_array
new_array.delete_at(1)
puts new_array