# frozen_string_literal: true

class SmallBox < ApplicationRecord
  validates :name, uniqueness: true
end
