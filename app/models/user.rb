class User < ApplicationRecord
  has_many :products, as: :supplier
  has_many :user_profiles
end
