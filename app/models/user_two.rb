class UserTwo < ActiveRecord::Base
	has_many :user_user_twos
	has_many :users, :through => :user_user_twos
end
