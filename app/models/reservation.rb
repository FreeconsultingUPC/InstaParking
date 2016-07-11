class Reservation < ActiveRecord::Base
  belongs_to :users
  belongs_to :places
  belongs_to :reservation_types
end
