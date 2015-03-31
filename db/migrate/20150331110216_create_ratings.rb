class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.references :product, index: true
      t.integer :score

      t.timestamps null: false
    end
    add_foreign_key :ratings, :products
  end
end
