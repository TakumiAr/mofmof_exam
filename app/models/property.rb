class Property < ApplicationRecord
  has_many :stations
  accepts_nested_attributes_for :stations
  validates :name, presence: true
  validates :rent, presence: true, numericality: true
  validates :age, presence: true, numericality: true
  validates :address, presence: true
end
