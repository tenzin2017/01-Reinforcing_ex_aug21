class Task


  def initialize(descriptions, due_date)
    @descriptions = descriptions
    @due_date = due_date
  end


  def descriptions
     @descriptions
  end

  def due_date
    @due_date
  end

  def descriptions=(descriptions)
    @descriptions = descriptions
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end



# puts task1, task2, task3
#
# puts task1.descriptions
# puts task1.due_date
