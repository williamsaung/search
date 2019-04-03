class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.string :name
      t.string :serial
      t.float :value

      t.timestamps
    end
  end
end
