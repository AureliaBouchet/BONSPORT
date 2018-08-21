class Playground < ApplicationRecord
  belongs_to :user
  has_many :reservations
  has_many :reviews, dependent: :destroy

  mount_uploader :photo, PhotoUploader
end
