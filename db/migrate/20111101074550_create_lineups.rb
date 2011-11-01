class CreateLineups < ActiveRecord::Migration
  def self.up
    create_table :lineups do |t|
      t.integer :artist_id
      t.integer :event_id
      t.timestamps
    end
  end

  def self.down
    drop_table :lineups
  end
end
