class AddAvatarToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :avatar, :string
  end
end
