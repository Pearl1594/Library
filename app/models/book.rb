class Book < ActiveRecord::Base
	validates_presence_of :name, :author, :isbn, :cost
	validates_numericality_of :cost, greater_than: 0
end
