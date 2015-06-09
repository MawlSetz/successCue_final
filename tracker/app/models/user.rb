class User < ActiveRecord::Base
	has_secure_password
	validates :password_confirmation, presence: true
	validates :email, presence: true, uniqueness: {message: "This email has already been used to login"}
	has_many :goals
end
