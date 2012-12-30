class User < ActiveRecord::Base
  attr_accessible :avatar, :firstName, :lastName, :username
end
