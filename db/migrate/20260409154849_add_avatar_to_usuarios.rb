class AddAvatarToUsuarios < ActiveRecord::Migration[8.1]
  def change
    add_column :usuarios, :avatar, :string
  end
end
