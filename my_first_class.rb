# create a class for use a bubble method, in this case for order, asc and desc
class Order
	@@class_array = nil
	def inicialize(array)
		@class_array = array.clone 
	end
	def asc
		aux = nil
		@class_array = array
		@class_array.length.times do |i|
			@class_array.length.times do |j|
				if @class_array[i] < @class_array[j]
					aux = @class_array[i]
					@class_array[i] = @class_array[j]
					@class_array[j] = aux
				end
			end	
		end
	end
	def desc
		aux = nil
		@class_array.length.times do |i|
			@class_array.length.times do |j|
				if @class_array[i] > @class_array[j]
					aux = @class_array[i]
					@class_array[i] = @class_array[j]
					@class_array[j] = aux
				end
			end	
		end
	end
	def print
		puts @class_array
	end
end

array = [5,48,25,15.45,45,454,51,1,581,561,651,5,10]

object = Order.new(array)
object.print
object.asc
object.print
object.desc
object.print