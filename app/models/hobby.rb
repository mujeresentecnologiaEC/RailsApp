class Hobby < ActiveRecord::Base
  has_one :persona

	validates :name, presence: true
end
