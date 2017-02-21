class Book < ActiveRecord::Base

	belongs_to :subject
	validates_presence_of :title
	validates_numericality_of :price, :message=>"Price only can BE numbers"
end

