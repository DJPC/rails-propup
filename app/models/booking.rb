class Booking < ApplicationRecord
  belongs_to :prop
  belongs_to :user
  has_one :review
  validates :start_date, presence: true
  validates :end_date, presence: true
end
