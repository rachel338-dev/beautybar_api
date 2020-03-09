class AddColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :treatments, :store_id, :int
  end
end
