# frozen_string_literal: true

class CreateBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :boxes do |t|
      t.string :name
      t.text :description

      # Validations
      t.string :string_absence
      t.string :string_presence

      t.text :textarea_presence
      t.string :select_presence

      t.string :select_multi_presence

      t.string :string_acceptance
      t.boolean :boolean_acceptance

      t.string :string_confirm

      t.string :string_exclusion
      t.string :string_inclusion

      t.string :string_format_with
      t.string :string_format_without

      t.string :string_length_in
      t.string :string_length_is
      t.string :string_length_maximum
      t.string :string_length_minimum

      t.integer :integer_numericality_even
      t.integer :integer_numericality_greater_than
      t.integer :integer_numericality_greater_than_or_equal_to
      t.integer :integer_numericality_equal_to
      t.integer :integer_numericality_less_than
      t.integer :integer_numericality_less_than_or_equal_to
      t.integer :integer_numericality_odd
      t.integer :integer_numericality_other_than
      t.integer :integer_numericality_other_than_other_field
      t.integer :integer_numericality_other_field
      t.float :float_numericality_only_integer

      t.date :a_date
      t.datetime :a_datetime
      t.time :a_time

      t.timestamps

      # Simple-Form specific validations
      t.string :string_presence_hint
    end
  end
end
