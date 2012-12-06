class CreateProvinces < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.integer :prov_id
      t.string :province
      t.decimal :PST_tax
      t.decimal :GST_tax
      t.decimal :QST_tax
      t.decimal :HST_tax

      t.timestamps
    end
  end
end
