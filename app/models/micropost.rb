class Micropost < ActiveRecord::Base
	belongs_to :user
	validatas :cotent,length:{ maximum: 140 }
end
