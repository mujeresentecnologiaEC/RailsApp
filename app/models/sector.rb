class Sector < ActiveRecord::Base
	validates :name, inclusion: { in: %w(Norte Sur Valle) }
end
