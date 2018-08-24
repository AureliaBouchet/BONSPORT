class Review < ApplicationRecord
  belongs_to :user
  belongs_to :playground

  validates :comment, length: { minimum: 20 }
end
