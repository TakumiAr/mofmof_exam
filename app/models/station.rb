class Station < ApplicationRecord
  belongs_to :property, optional: true

  with_options presence: true do
    validates :route
    validates :name
    validates :on_foot
  end

  with_options numericality: true do
    validates :on_foot
  end

end
