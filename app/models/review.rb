class Review < ApplicationRecord
  belongs_to :restaurant

  # validates :restaurant, presence: true #given because of the belongs to above
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }, numericality: { only_integer: true }
end
