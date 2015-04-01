class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.references :product, index: true
      t.text :body
      t.references :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :reviews, :products
  end
end
