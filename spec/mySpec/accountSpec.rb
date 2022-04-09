require "rails_helper"

=begin

#These tests are examples of what might be used on future tests. However not complete

RSpec.describe "Account information" do
    it "Is user signed in" do
      expect(user.valid?).to eq(true)
    end

    it "User signed out" do
        expect(user.valid?).to eq(false)
    end

    it "User guest" do
        expect(user.valid?).to eq(false)
        expect(user.edit?).to eq(false)
    end
end

RSpec.describe "Project manipulation" do
    it "Add new project" do
        expect(user.project.create(name:"test", desciption:"")).to eq(project(name:"test", discription:""))
        project.remove(name:"test", desciption:"")
    end

    it "Edit project" do
        project.edit(project.create(name:"test", desciption:""), desciption:"this is a test")
        project.remove(name:"test", desciption:"")
    end

    it "Remove project" do 
        project.create(name:"test", desciption:"")
        project.remove(name:"test", desciption:"")
    end
end

=end
