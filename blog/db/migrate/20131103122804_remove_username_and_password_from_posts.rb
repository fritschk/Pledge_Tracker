
class RemoveUsernameAndPasswordFromPosts < ActiveRecord::Migration
  def change
	remove_column :posts, :username, :string
	remove_column :posts, :password, :string
  end

end