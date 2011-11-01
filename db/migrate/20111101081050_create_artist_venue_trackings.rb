class CreateArtistVenueTrackings < ActiveRecord::Migration
  def self.up
    create_table :artist_venue_trackings do |t|
      t.integer :artist_id
      t.integer :venue_id
      t.timestamps
    end
  end

  def self.down
    drop_table :artist_venue_trackings
  end
end
