require 'rspec'
require_relative 'todo'

describe ToDoList do
  context "When a ToDoList is created"
    it "should have a title" do
      list = ToDoList.new(title: "Tara's to dos'")
      expect(list.title).to_not eq(nil)
    end
end
