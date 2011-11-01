class Venue < ActiveRecord::Base
  has_many :events
  has_many :user_venue_trackings
  has_many :users, through => :user_venue_trackings
  has_many :artist_venue_trackings
  has_many :artists, through => :artist_venue_trackings
end
