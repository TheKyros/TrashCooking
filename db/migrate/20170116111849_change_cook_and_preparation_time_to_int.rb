class ChangeCookAndPreparationTimeToInt < ActiveRecord::Migration
  def change
    change_table :recipes do |r|
      r.remove :cook_time, :preparation_time
      r.integer :cook_time, :preparation_time
    end
  end
end
