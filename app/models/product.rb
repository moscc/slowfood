class Product < ApplicationRecord
  validates :name, presence: true,
                      length: { minimum: 3 },
                      length: { maximum: 30 }
  belongs_to :category
end
