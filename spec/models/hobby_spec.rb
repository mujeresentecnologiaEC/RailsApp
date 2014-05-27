require 'spec_helper'

describe Hobby do
  it "is not valid when it is name is null" do
  	hobby = Hobby.new(name: nil)
  	hobby.should have(1).errors_on(:name)
  	end
end
