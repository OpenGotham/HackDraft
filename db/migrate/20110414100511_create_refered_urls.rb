class CreateReferedUrls < ActiveRecord::Migration
  def self.up
    create_table :refered_urls do |t|
      t.integer :profile_id
      t.integer :competency_id
      t.string :uri
      t.string :about
      t.text :description
      t.timestamps
    end
  end

  def self.down
    drop_table :refered_urls
  end
end
