class Pet < ActiveRecord::Base
	self.belongs_to :user
end
