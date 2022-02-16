class Review < ApplicationRecord
  validates :content, presence: true
  validates :rating, inclusion: { in: (0..5).to_a, message: "A review's rating must be a number between 0 and 5."}, numericality: { only_integer: true }
  belongs_to :restaurant
end
