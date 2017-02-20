class Product < ApplicationRecord
  belongs_to :supplier, polymorphic: true
end
