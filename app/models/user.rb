class User < ActiveRecord::Base
	has_many:microposts
  attr_accessible :country, :email, :name
end
