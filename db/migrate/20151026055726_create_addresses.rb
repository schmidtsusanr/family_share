class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :line_1
      t.string :line_2
      t.string :city
      t.integer :state
      t.integer :zip
      t.integer :type

      t.timestamps null: false
    end
  end
end
