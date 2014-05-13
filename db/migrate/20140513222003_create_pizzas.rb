class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :toppings
      t.integer :user_id

      t.timestamps
    end
    add_index :pizzas, [:user_id, :toppings]
  end
end
