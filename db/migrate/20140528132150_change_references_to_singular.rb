class ChangeReferencesToSingular < ActiveRecord::Migration
  def change
  	remove_reference :personas, :hobbies
  	remove_reference :personas, :sectors

    add_reference :personas, :sector
    add_reference :personas, :hobby
  end
end
