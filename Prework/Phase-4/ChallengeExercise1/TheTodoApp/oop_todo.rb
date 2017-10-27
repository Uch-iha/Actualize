require_relative "list"
require_relative "task"

# Create list
list = List.new
# Creates a new object named "list" of the "List" class. Objects are instances of the class.
# You can create objects in Ruby by using the method new of the class.


# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat"))
# Calls the method "add_task", from the new object of the "List" class in the 'list.rb' file,
# with "Task.new("Feed the cat")" as it's variable. This method will add the variable to a instance array created in 'list.rb' file.
# "Task.new("Feed the cat")" is creating a new object of the "Task" class in the 'Task.rb' file with "Feed the cat" as it's variable.
# This object adds "Feed the cat" variable to the "Task" class, creating the task and it's value of being complete or incomplete.
list.add_task(Task.new("Take out trash"))
list.add_task(Task.new("Mow the lawn"))


# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
# Displays the second variable stored in the array named "tasks" from the "list" object created from the "List" class.
puts "---------"


# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"





# Mark the first task from the list as complete
list.tasks[0].complete!
# Calls the method "complete!", from the 'task.rb' file, for the first variable stored in the "tasks" array of the "list" object.
# This method changes the "tasks" variable value from incomplete to complete.

# Tests the method "toggle_complete!"
list.tasks[0].toggle_complete!
# list.tasks[1].toggle_complete!
# list.tasks[2].toggle_complete!


# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"


# Print out the number of incomplete tasks
puts "Number of Incomplete Tasks: #{list.number_of_incomplete_tasks}"


# Deletes all complete tasks from the list
list.delete_complete_tasks


# Assigns a priority from 1 to 10. 10 indicates the highest level priority, while 1 indicates the lowest level priority
puts "Please assign a priority from 1 to 10. 10 indicates the highest level priority, while 1 indicates the lowest level priority:"
number = []
index = 0
list.tasks.length.times do
  puts "Set priority for this task: #{list.tasks[index].name}"
  temp = gets.chomp.to_i
  number << temp
  list.tasks[index].set_priority(number[index])
  index = index + 1
end
index = 0
list.tasks.length.times do
  puts "Priority of '#{list.tasks[index].name}' is: #{list.tasks[index].priority}"
  index = index + 1
end


# Sorting priority task from highest to lowest level of priority
list.sort_by_priority

puts "Your tasks sorted by priority:"
index = 0
list.tasks.length.times do
  puts "#{list.tasks[index].name} (priority level #{list.tasks[index].priority})"
  index = index + 1
end
