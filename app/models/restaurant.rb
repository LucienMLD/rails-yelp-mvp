class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]
  validates :category, inclusion: { in: CATEGORY,
    message: "%{value} is not a valid species" }
  validates :name, presence: true
  validates :address, presence: true
end
