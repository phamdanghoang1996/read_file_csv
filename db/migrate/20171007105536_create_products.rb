class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, limit: 50
      t.string :products_name, limit: 100
      t.datetime :day1
      t.datetime :day2
      t.timestamps
    end
  end
end
