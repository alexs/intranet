class Article < ActiveRecord::Base
	resourcify
	belongs_to :user

	validates_presence_of :title
end
