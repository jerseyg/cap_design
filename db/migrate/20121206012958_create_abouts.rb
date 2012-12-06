class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :about
      t.text :contact

      t.timestamps
    end
  end
end
