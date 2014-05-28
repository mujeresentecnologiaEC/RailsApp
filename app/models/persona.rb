class Persona < ActiveRecord::Base
  belongs_to :sector, :foreign_key => :sector_id
  belongs_to :hobby, :foreign_key => :hobby_id

	validates :name, presence: true
end
