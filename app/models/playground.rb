class Playground < ApplicationRecord
  belongs_to :user
  has_many :reservations
  has_many :reviews, dependent: :destroy
  validates :photo, presence: true
  validates :price, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :category, presence: true
  validates :title, presence:true


  mount_uploader :photo, PhotoUploader

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  include PgSearch
  pg_search_scope :search_by_category_and_address,
    against: [ :title, :description, :category, :address ],
    using: {
      tsearch: { prefix: true }
    }
end

