class Question < ActiveRecord::Base
	has_many :answers
	has_many :votes
	belongs_to :city
	belongs_to :user
end
