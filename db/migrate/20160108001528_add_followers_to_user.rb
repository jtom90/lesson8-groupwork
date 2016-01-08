class AddFollowersToUser < ActiveRecord::Migration
  def change
    add_column :users, :follower, :integer
  end
end
