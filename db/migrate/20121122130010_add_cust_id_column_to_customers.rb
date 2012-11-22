class AddCustIdColumnToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :cust_ID, :integer
  end
end
