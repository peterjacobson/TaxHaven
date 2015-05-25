class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :cost_price
      t.text :story

      t.timestamps null: false
    end
  end
end
