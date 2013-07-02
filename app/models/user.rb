class User < ActiveRecord::Base
  attr_accessible :address, :email, :name, :state, :zipcode
  has_many :votes
end
