class Box < ApplicationRecord
  has_many :small_boxes
  accepts_nested_attributes_for :small_boxes

  validates :string_absence, absence: true
  validates :string_presence, presence: true

  validates :textarea_presence, presence: true
  validates :select_presence, presence: true

  validates :select_multi_presence, presence: true

  validates :string_acceptance, acceptance: { accept: 'yes' }
  validates :boolean_acceptance, acceptance: true

  validates :string_confirm, confirmation: true

  validates :string_exclusion, exclusion: { in: %w(www us ca jp) }
  validates :string_inclusion, inclusion: { in: %w(www us ca jp) }

  validates :string_format_with, format: { with: /\A[A-Z]+\z/ }
  validates :string_format_without, format: { without: /\A[A-Z]+\z/ }

  validates :string_length_in, length: { in: (5..8) }
  validates :string_length_is, length: { is: 3 }
  validates :string_length_maximum, length: { maximum: 4 }
  validates :string_length_minimum, length: { minimum: 4 }

  validates :integer_numericality_even, numericality: { even: true }
  validates :integer_numericality_greater_than, numericality: { greater_than: 3 }
  validates :integer_numericality_greater_than_or_equal_to, numericality: { greater_than_or_equal_to: 3 }
  validates :integer_numericality_equal_to, numericality: { equal_to: 4 }
  validates :integer_numericality_less_than, numericality: { less_than: 5 }
  validates :integer_numericality_less_than_or_equal_to, numericality: { less_than_or_equal_to: 5 }
  validates :integer_numericality_odd, numericality: { odd: true }
  validates :integer_numericality_other_than, numericality: { other_than: 1 }
  validates :float_numericality_only_integer, numericality: { only_integer: true }

  validates :integer_numericality_other_than_other_field, numericality: { other_than: :integer_numericality_other_field }

  # Simple-Form specific validations
  validates :string_presence_hint, presence: true
end
