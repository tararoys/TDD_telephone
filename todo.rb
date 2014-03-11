class ToDoList
  attr_reader :title, :description

  def initialize(title)
    @title = title
    @description = ""
  end
end
