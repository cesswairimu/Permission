class City < ApplicationRecord
  belongs_to :country
  has_many :role_permissions, as: :hierarchy
end
