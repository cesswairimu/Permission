class Country < ApplicationRecord
  has_many :role_permissions, as: :hierarchy
end
