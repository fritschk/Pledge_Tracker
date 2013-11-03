class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :username
      t.string :password
      t.string :name
      t.string :event
      t.string :activity
      t.string :activity_unit

      t.timestamps
    end
  end
end
