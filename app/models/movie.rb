class Movie < ActiveRecord::Base
	belongs_to :genre
	
	has_many :comments, :dependent => :destroy
	
	validates :title, presence: true
	validates :rating, acceptance: true
	
	def validRating
		
	end
	
	def average_stars
		comments.average(:stars)
	end
end
