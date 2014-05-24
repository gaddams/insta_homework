class Favorite < ActiveRecord::Base
	belongs_to :user
	belong_to :photo
end
