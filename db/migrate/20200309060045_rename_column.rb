class RenameColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :services, :type, :treatment_type
  end
end
