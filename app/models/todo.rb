class Todo < ApplicationRecord
      belongs_to :category
      
      validates :status, presence: true
      validates :title, presence: true
      validates :priority, numericality: { 
            only_integer: true,
            greater_than_or_equal_to: 0,
            less_than: 6,
      }
end
