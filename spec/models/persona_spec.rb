require 'spec_helper'

describe Persona do
  it "is not valid when name is Null" do
  	persona = Persona.new(name: nil)
  	persona.should have(1).errors_on(:name)
  end

end
