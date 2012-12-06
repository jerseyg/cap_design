class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :cat_id
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
