class Product < ApplicationRecord
  belongs_to :region

  scope :region, -> (region_id) { where region_id: region_id }

  def self.city(id)
    joins(region: :city).where(cities: {id: id})
  end

  def self.country(id)
    joins(region: [city: :country]).where(countries: {id: id})
  end
end
