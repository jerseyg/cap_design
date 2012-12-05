class Product < ActiveRecord::Base
  attr_accessible :available, :description, :name, :price, :prod_id, :image_file_name, :image_content_type, :image_file_size, :image_updated_at
  has_attached_file :image, :style => { :medium => "1000x1000>", :thumb => "500x500>"}
end
