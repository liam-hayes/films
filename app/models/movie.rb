class Movie < ActiveRecord::Base
	belongs_to :genre
	
	validates :title, presence: true
	validates :rating, acceptance: true
	
	def validRating
		
end
