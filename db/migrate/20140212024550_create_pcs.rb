class CreatePcs < ActiveRecord::Migration
  def change
    create_table :pcs do |t|

      t.timestamps
    end
  end
end
