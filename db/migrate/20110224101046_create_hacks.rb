class CreateHacks < ActiveRecord::Migration
  def self.up
    create_table :hacks do |t|
      t.integer :user_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :hacks
  end
end
