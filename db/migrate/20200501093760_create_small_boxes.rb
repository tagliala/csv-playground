class CreateSmallBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :small_boxes do |t|
      t.references :box
      t.string :name

      t.timestamps
    end
  end
end
