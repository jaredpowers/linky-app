class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :link
      t.string :blurb
      t.integer :votes
      t.string :category
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
