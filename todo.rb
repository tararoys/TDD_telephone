class ToDoList
  attr_reader :title, :description, :status, :created_at

  def initialize(title)
    @title = title
    @description = ""
    @status = ""
    @created_at = "By Monday"
  end
end
