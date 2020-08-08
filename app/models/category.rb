class Category < ApplicationRecord
    has_many :todo
        
        validates :name, presence: true
        validates :description, presence: true
end
