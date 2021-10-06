# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_05_01_093759) do

  create_table "boxes", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "string_absence"
    t.string "string_presence"
    t.text "textarea_presence"
    t.string "select_presence"
    t.string "select_multi_presence"
    t.string "string_acceptance"
    t.boolean "boolean_acceptance"
    t.string "string_confirm"
    t.string "string_exclusion"
    t.string "string_inclusion"
    t.string "string_format_with"
    t.string "string_format_without"
    t.string "string_length_in"
    t.string "string_length_is"
    t.string "string_length_maximum"
    t.string "string_length_minimum"
    t.integer "integer_numericality_even"
    t.integer "integer_numericality_greater_than"
    t.integer "integer_numericality_greater_than_or_equal_to"
    t.integer "integer_numericality_equal_to"
    t.integer "integer_numericality_less_than"
    t.integer "integer_numericality_less_than_or_equal_to"
    t.integer "integer_numericality_odd"
    t.integer "integer_numericality_other_than"
    t.float "float_numericality_only_integer"
    t.integer "integer_numericality_other_than_other_field"
    t.integer "integer_numericality_other_field"
    t.date "a_date"
    t.datetime "a_datetime"
    t.time "a_time"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
