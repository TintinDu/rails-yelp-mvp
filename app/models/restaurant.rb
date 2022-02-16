class Restaurant < ApplicationRecord
  validates :name, :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"], message: "It isn't a good category!!!"}
  has_many :reviews, dependent: :destroy
end
