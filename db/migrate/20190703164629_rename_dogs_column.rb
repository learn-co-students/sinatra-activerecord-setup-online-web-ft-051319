class RenameDogsColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :dogs, :bre3ed, :breed
  end
end
