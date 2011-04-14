class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.integer :user_id
      t.text :description
      t.string :professional_title
      t.string :github_email
      t.string :github_nick
      t.string :location
      t.string :avatar_url
      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
