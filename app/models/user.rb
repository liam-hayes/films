class User < ActiveRecord::Base
	has_secure_password
	
	has_many :comments
	
	validates :email, presence: true
	validates :email, uniqueness: true
end
