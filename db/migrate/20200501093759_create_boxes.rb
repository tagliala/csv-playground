class CreateBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :boxes do |t|
      t.string :name
      t.text :description
      t.date :a_date
      t.datetime :a_datetime
      t.time :a_time

      t.timestamps
    end
  end
end
