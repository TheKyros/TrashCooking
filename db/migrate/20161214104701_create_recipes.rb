class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :how_many_ppl
      t.string :category
      t.integer :difficulty
      t.time :preparation_time
      t.time :cook_time
      t.string :optional_food
      t.string :description
      t.string :photo

      t.timestamps null: false
    end
  end
end
