class Place < ActiveRecord::Base
  belongs_to :users
  belongs_to :districts
  belongs_to :reservation_types
end
