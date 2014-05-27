class AddSectorToPersona < ActiveRecord::Migration
  def change
  	add_reference :personas, :sectors
  end
end
