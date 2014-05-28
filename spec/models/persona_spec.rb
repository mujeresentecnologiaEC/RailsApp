require 'spec_helper'

describe Persona do
  it "is not valid when name is Null" do
  	persona = Persona.new(name: nil)
  	persona.should have(1).errors_on(:name)
  end

	it "should belong to a person" do
  		hobby = Hobby.new(name: "leer")
  		persona = Persona.new(name: "C", hobby: hobby)
  		Hobby.find_by_id(hobby.id).should == persona.hobby_id
  	end

  	it "should have a sector" do
  		sector = Sector.create(name: "Norte")
  		persona = Persona.new(name: "C", sector: sector)
  		Sector.find_by_id(sector.id).should == persona.sector
  	end
end
