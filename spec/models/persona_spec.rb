require 'spec_helper'

describe Persona do
  it "is not valid when name is Null" do
  	persona = Persona.new(name: nil)
  	persona.should have(1).errors_on(:name)
  end

	it "should belong to a person" do
  		hobby = Hobby.new(name: "leer")
  		persona = Persona.new(name: "C", hobbies_id: hobby.id)
  		Hobby.find_by_id(hobby.id).should == persona.hobbies_id
  	end
end
