class Song < ActiveRecord::Base
	belongs_to :artist
	belongs_to :album
	belongs_to :genre

	validates :name, presence: true
	
end
