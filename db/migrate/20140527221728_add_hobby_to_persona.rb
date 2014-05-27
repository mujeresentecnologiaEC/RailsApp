class AddHobbyToPersona < ActiveRecord::Migration
  def change
  	add_reference :personas, :hobbies
  end
end
