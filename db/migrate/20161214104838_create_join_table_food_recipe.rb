class CreateJoinTableFoodRecipe < ActiveRecord::Migration
  def change
    create_join_table :foods, :recipes do |t|
    t.index :food_id
    t.index :recipe_id
  end
  end
end
