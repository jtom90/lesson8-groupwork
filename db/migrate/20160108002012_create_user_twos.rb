class CreateUserTwos < ActiveRecord::Migration
  def change
    create_table :user_twos do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.integer :user_id
      t.integer :following
      t.integer :follower

      t.timestamps null: false
    end
  end
end
