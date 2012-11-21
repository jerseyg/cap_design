class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :prod_id
      t.string :name
      t.text :description
      t.decimal :price
      t.boolean :available

      t.timestamps
    end
  end
end
