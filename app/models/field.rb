class Field < ActiveRecord::Base
	attr_accessible :element_id, :label, :form_id
	belongs_to :element
	has_many :answers

  validates :form_id, :element_id, :label, presence: true
end
