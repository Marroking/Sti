class CreateComputadoras < ActiveRecord::Migration
  def change
    create_table :computadoras do |t|
      t.string :nombre
      t.string :marca
      t.integer :precio
      t.string :type

      t.timestamps
    end
  end
end
