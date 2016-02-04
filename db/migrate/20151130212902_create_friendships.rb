class CreateFriendships < ActiveRecord::Migration
  def change
    create_table :friendships do |t|
      t.integer :a_id
      t.integer :b_id

      t.timestamps null: false
    end
  end
end
