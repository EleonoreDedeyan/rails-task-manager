class RenameDescription < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :desciption, :description
  end
end
