class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.string :product
    end
  end
end
