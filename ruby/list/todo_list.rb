class TodoList
attr_accessor :array

	def initialize(array)
		@array = array
	end

	def get_items
		#p @array
		@array
	end

	def add_item(new_item)
		@array << new_item
	end

	def delete_item(item)
	#	puts @array
		@array.delete(item)
	end

	def get_item(i)
	#	puts @array[i]
		@array[i]
	end

end
