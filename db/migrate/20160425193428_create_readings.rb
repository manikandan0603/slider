class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.references :user, index: true, foreign_key: true
      t.integer :main_slider_values
      t.text :sub_slider_values, array: true

      t.timestamps null: false
    end
  end
end
