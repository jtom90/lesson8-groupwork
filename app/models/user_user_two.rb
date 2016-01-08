class UserUserTwo < ActiveRecord::Base
	belongs_to :user
	belongs_to :user_two
end
