class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :name
      t.string :type
      t.integer :price
      t.integer :store_id

      t.timestamps
    end
  end
end
