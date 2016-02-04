class Task < ActiveRecord::Base
	belongs_to :user
	validates :todo, presence: true
end
