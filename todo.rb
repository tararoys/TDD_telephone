class ToDoList
  attr_reader :title, :description, :status

  def initialize(title)
    @title = title
    @description = ""
    @status = ""
  end
end
