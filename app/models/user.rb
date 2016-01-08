class User < ActiveRecord::Base
	has_many :tweets
	has_many :user_user_twos
	has_many :user_twos, :through => :user_user_twos
end
