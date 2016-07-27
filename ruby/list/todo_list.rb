class TodoList

def initialize(x)
	@list_array = x
end

def get_items
	@list_array
end

def add_item(new_item)
	@list_array << new_item
end

def delete_item(item)
	@list_array.delete(item)
	@list_array
end

def get_item(i)
	@list_array[i]
end

end

new_todo = TodoList.new(["task 1", "task 2"])
p new_todo.get_items
p new_todo.add_item("mop")
p new_todo.delete_item("task 1")
p new_todo.get_item(0)
