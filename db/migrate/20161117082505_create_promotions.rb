class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :name
      t.integer :quantity
      t.decimal :value, precision: 12, scale: 3
      t.boolean :discount

      t.timestamps null: false
    end
  end
end
