class Elective < ActiveRecord::Base
		belongs_to :User 
		validates :regno, presence: true, numericality: {only_integer: true, greater_than: 116014000 , less_than_or_equal_to: 116014122 }, length: {is: 9}
		validates :elec1, presence: true
		validates :elec2, presence: true
end
