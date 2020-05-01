class Box < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :a_date, presence: true
  validates :a_datetime, presence: true
  validates :a_time, presence: true
end
