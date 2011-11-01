class CreateArtistTrackings < ActiveRecord::Migration
  def self.up
    create_table :artist_trackings do |t|
      t.integer :artist_id
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :artist_trackings
  end
end
