class DeviseCreateUsers < ActiveRecord::Migration
  def self.up
    create_table(:users) do |t|
      t.database_authenticatable :null => false
      t.recoverable
      t.rememberable
      t.trackable
      t.confirmable
      t.invitable
      t.timestamps

      t.string :name
      t.integer :profile_id
    end
     
    add_index :users, :email,                :unique => true
    add_index :users, :reset_password_token, :unique => true
    add_index :users, :invitation_token, :unique => true
    add_index :users, :confirmation_token,   :unique => true
  end

  def self.down
    drop_table :users
  end
end
