class Video < ActiveRecord::Base
	validates :title, presence: true
	validates :path, presence: true
end
