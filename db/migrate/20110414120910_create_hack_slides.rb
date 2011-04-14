class CreateHackSlides < ActiveRecord::Migration
  def self.up
    create_table :hack_slides do |t|
      t.integer :hack_id
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :hack_slides
  end
end
