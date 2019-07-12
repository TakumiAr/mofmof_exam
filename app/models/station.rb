class Station < ApplicationRecord
  belongs_to :property, optional: true
  validates :route, presence: true
  validates :name, presence: true
  validates :on_foot, presence: true, numericality: true
end
