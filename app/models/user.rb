class User < ActiveRecord::Base
  has_many :artist_trackings
  has_many :artists, through => :artist_trackings
  has_many :attendances
  has_many :events, through => :attendances
  has_many :user_venue_trackings
  has_many :venues, through => :user_venue_trackings
end
