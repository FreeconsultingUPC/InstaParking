class Place < ActiveRecord::Base
  belongs_to :user
  belongs_to :district
  belongs_to :reservation_type
  has_many :reservations
end
