class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :middle_name
      t.string :maiden_name
      t.string :last_name
      t.date :birthday
      t.integer :gender
      t.belongs_to :user, index:true

      t.timestamps null: false
    end
  end
end
