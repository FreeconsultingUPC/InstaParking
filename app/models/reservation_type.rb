class ReservationType < ActiveRecord::Base
    has_many :reservations
    has_many :reservation_types
end
