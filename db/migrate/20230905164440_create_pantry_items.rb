class CreatePantryItems < ActiveRecord::Migration[7.0]
  def change
    create_table :pantry_items do |t|
      t.integer :ingredient_id
      t.integer :user_id
      t.integer :amount

      t.timestamps
    end
  end
end
