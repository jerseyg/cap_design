class Product < ActiveRecord::Base
  attr_accessible :available, :description, :name, :price, :prod_id
end
