class Vendor < ApplicationRecord
    has_many :products
    belongs_to :event
    has_many :visitors, through: :events
end
