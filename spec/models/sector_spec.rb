require "spec_helper"

describe Sector do
	
	it "is valid when name is Norte" do
		sector = Sector.new(name: "Norte")
		sector.should have(0).errors_on(:name)
	end

	it "is invalid when name is Colombia" do
		sector = Sector.new(name: "Colombia")
		sector.should have(1).errors_on(:name)
	end

	it "is valid when name is Sur" do
		sector = Sector.new(name: "Sur")
		sector.should have(0).errors_on(:name)
	end

	it "is valid when name is Valle" do
		sector = Sector.new(name: "Valle")
		sector.should have(0).errors_on(:name)
	end
end