class AddNewColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :new, :boolean
  end
end
