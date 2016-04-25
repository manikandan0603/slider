class AddSubValuesToReadings < ActiveRecord::Migration
  def change
    add_column :readings, :s1, :integer
    add_column :readings, :s2, :integer
    add_column :readings, :s3, :integer
    add_column :readings, :s4, :integer
    add_column :readings, :s5, :integer
    add_column :readings, :s6, :integer
    add_column :readings, :s7, :integer
    add_column :readings, :s8, :integer
    add_column :readings, :s9, :integer
    add_column :readings, :s10, :integer
  end
end
