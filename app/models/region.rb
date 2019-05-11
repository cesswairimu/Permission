class Region < ApplicationRecord
  belongs_to :city
  has_many :role_permissions, as: :hierarchy
end
