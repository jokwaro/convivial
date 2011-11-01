class Artist < ActiveRecord::Base
  has_many :artist_trackings
  has_many :users,  through => :artist_trackings
  has_many :venues, through => :artist_venue_trackings
  has_many :lineups
  has_many :events, through => :lineups
end
