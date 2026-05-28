# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    @visibility_bug_demo = VisibilityBugDemo.new(visibility_bug_demo_params)
  end

  private

  def visibility_bug_demo_params
    params.fetch(:visibility_bug_demo, ActionController::Parameters.new)
          .permit(:visible_select, :checkbox_field, :sub_checkbox_field)
          .to_h
  end
end
