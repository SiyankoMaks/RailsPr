class Renamesmth < ActiveRecord::Migration[8.0]
  def change
    rename_column :lab_reports, :users_id, :user_id
  end
end
