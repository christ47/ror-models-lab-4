class Dish < ApplicationRecord
  validates :name, :vegetarian, presence: true
  validates :name, length: { maximum: 60}
  validates :rating, length: {maximum: 10}
end
