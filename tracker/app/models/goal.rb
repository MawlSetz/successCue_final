class Goal < ActiveRecord::Base
	validates :habits, presence: true
	validates_length_of :habits_desc, :minimum => 10, :maximum => 300
	belongs_to :user

end
