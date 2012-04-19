class CreateRegistries < ActiveRecord::Migration
  def change
    create_table :registries do |t|
      t.string :yes
      t.string :no
      t.integer :quantity
      t.string :color
      t.string :brand

      t.timestamps
    end
  end
end
