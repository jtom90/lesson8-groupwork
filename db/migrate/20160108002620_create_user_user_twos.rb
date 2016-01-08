class CreateUserUserTwos < ActiveRecord::Migration
  def change
    create_table :user_user_twos do |t|
      t.integer :user_id
      t.integer :user_two_id

      t.timestamps null: false
    end
  end
end
