class Property < ApplicationRecord
  has_many :station
  accepts_nested_attributes_for :station
end
