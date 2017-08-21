require_relative 'task.rb'

class Todolist

   @@tasks = []

  def initialize

  end

  def self.add_task(task)
     @@tasks << task
    return task
  end

  def self.all
      @@tasks
  end


end
task1 = Task.new("Object oriented assignment", "tuesday 22, 2017")
task2 = Task.new("paint", "thursday 24, 2017")
task3 = Task.new("read the book", "saturday 26, 2017")

puts Todolist.add_task(task1)
puts Todolist.add_task(task2)
puts Todolist.add_task(task3)

puts Todolist.all.inspect
