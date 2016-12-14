class AddConfirmableToUsers < ActiveRecord::Migration
  def change
    #t.string   :confirmation_token
    add_column :users, :confirmation_token, :string
     
      # t.datetime :confirmed_at
      add_column :users, :confirmed_at, :datetime
       
      # t.datetime :confirmation_sent_at
      add_column :users, :confirmation_sent_at, :datetime
       
      # t.string   :unconfirmed_email # Only if using reconfirmable
      add_column :users, :unconfirmed_email, :string # Only if using reconfirmable
  end
end
