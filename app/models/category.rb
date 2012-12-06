class Category < ActiveRecord::Base
  attr_accessible :cat_id, :description, :name
  has_many :products
end
