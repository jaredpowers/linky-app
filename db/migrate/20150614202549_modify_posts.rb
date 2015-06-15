class ModifyPosts < ActiveRecord::Migration
  def change
    add_column :posts, :title, :string
    remove_column :posts, :votes, :integer
  end
end
