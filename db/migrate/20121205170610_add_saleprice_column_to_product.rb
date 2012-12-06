class AddSalepriceColumnToProduct < ActiveRecord::Migration
  def change
    add_column :products, :saleprice, :decimal
  end
end
