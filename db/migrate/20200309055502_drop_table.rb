class DropTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :treatments
  end
end
