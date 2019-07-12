class Property < ApplicationRecord
  has_many :stations
  accepts_nested_attributes_for :stations
end
