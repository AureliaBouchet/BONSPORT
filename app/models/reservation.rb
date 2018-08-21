class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :equipment
  validates :playground_id, presence: true
  validates :user_id, presence: true
  validates :date_begin, presence: true
  validates :date_end, presence: true
end
