class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :name
      t.decimal15 :price
      t.decimal2 :price

      t.timestamps
    end
  end
end
