class CreateUserVenueTrackings < ActiveRecord::Migration
  def self.up
    create_table :user_venue_trackings do |t|
      t.integer :user_id
      t.integer :venue_id
      t.timestamps
    end
  end

  def self.down
    drop_table :user_venue_trackings
  end
end
