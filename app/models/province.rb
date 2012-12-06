class Province < ActiveRecord::Base
  attr_accessible :GST_tax, :HST_tax, :PST_tax, :QST_tax, :prov_id, :province
  validates :province, :presence => true
  has_many :customers
end
