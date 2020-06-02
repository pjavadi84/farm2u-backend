class Event < ApplicationRecord
    hash_many :visitors
    has_many :comments
    has_many :vendors 
    has_many :products, through: :vendors
end
