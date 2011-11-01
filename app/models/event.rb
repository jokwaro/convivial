class Event < ActiveRecord::Base
  belongs_to :venue
  has_many :attendances
  has_many :users, through => :attendances
  has_many :lineups
  has_many :artists, through => :lineup
end
