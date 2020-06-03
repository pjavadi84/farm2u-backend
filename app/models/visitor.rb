class Visitor < ApplicationRecord
    belongs_to :event 
    has_many :comments
    has_many :vendors, through: :event
end
