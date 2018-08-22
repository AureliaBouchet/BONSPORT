class Playground < ApplicationRecord
  belongs_to :user
  has_many :reservations
  has_many :reviews, dependent: :destroy

  mount_uploader :photo, PhotoUploader

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
