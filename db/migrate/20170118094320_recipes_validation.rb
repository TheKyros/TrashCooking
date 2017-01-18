class RecipesValidation < ActiveRecord::Migration
  def change
    change_table :recipes do |t|
      t.boolean :validation, default: false
    end
  end
end
