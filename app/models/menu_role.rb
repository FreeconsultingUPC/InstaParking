class MenuRole < ActiveRecord::Base
  belongs_to :menus
  belongs_to :roles
end
