class Post < ActiveRecord::Base
	attr_accessible :comment	
	belongs_to :user
end
