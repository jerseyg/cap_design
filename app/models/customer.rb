class Customer < ActiveRecord::Base
  attr_accessible :cust_ID, :address, :first_name, :last_name, :phonenumber
  belongs_to :province
end
