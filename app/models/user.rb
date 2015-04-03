class User < ActiveRecord::Base
	self.has_secure_password
	self.has_one :pet
end
