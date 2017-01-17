class Users < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.boolean :isadmin, default: false
    end
  end
end
