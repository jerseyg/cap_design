class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :acc_ID
      t.string :email
      t.string :password
      t.string :salt

      t.timestamps
    end
  end
end
