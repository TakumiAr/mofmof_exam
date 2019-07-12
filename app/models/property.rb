class Property < ApplicationRecord
  has_many :stations
  accepts_nested_attributes_for :stations
  with_options presence: true do
    validates :name
    validates :rent
    validates :age
    validates :address
    validates :remark
  end

  with_options numericality: true do
    validates :rent
    validates :age
  end
end
