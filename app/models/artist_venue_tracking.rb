class ArtistVenueTracking < ActiveRecord::Base
  belongs_to :artist
  belongs_to :venue
end
