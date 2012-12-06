class AddSaleColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :sale, :boolean
  end
end
