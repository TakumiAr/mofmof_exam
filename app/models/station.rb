class Station < ApplicationRecord
  belongs_to :property, optional: true
end
