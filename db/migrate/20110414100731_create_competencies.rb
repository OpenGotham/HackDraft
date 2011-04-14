class CreateCompetencies < ActiveRecord::Migration
  def self.up
    create_table :competencies do |t|
      t.integer :profile_id
      t.string :skill
      t.string :about
      t.text :description
      t.float :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :competencies
  end
end
