class AddProfilePicColumn < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :profile_pic
    end
  end
end
