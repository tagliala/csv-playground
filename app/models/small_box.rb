class SmallBox < ApplicationRecord
  validates :name, uniqueness: true
end
