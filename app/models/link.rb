class Link < ActiveRecord::Base
	validates_length_of :title, :minimum => 2
	
	acts_as_votable
	belongs_to :user
	has_many :comments
	
end
