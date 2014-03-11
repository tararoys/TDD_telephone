require 'rspec'
require_relative 'todo'

describe ToDoList do
  context "When a ToDoList is created"
    it "should have a title" do
      list = ToDoList.new(title: "Tara's to dos'")
      expect(list.title).to_not eq(nil)
    end

    it "should have a description" do
      list = ToDoList.new(description: "A list of things for Tara to do")
      expect(list.description).to_not eq(nil)
    end

    it "should have a status" do 
      list = ToDoList.new(status: "complete")
      expect(list.status).to_not eq(nil)
    end  

    it "created_at timestamp should be automatically set on initialization" do
        list = ToDoList.new(status: "complete")
        expect(list.created_at).to eq("By Monday")
    end 

end
