class Company < ApplicationRecord
  has_many :products, as: :supplier
end
