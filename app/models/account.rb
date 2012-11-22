class Account < ActiveRecord::Base
  attr_accessible :acc_ID, :email, :password, :salt
end
