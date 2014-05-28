class Sector < ActiveRecord::Base
  has_one :persona
	validates :name, inclusion: { in: %w(Norte Sur Valle) }
end
