class Venue < ActiveRecord::Base
  has_many :events
  has_many :artists, through: :events
  belongs_to :location
end
