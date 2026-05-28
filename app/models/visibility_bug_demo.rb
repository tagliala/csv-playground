# frozen_string_literal: true

class VisibilityBugDemo
  include ActiveModel::Model
  include ActiveModel::Attributes

  attribute :visible_select, :string
  attribute :checkbox_field, :boolean, default: false
  attribute :sub_checkbox_field, :boolean, default: false

  validates :visible_select, presence: true
  validates :sub_checkbox_field, acceptance: true, if: :checkbox_field_changed?

  def persisted?
    false
  end

  def checkbox_field?
    checkbox_field
  end

  def checkbox_field_changed?
    checkbox_field?
  end
end