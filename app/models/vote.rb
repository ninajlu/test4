class Vote < ActiveRecord::Base
  attr_accessible :comment, :user_id, :yes
  belongs_to :user
end
