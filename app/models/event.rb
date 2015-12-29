class Event < ActiveRecord::Base
  belongs_to :venue
  has_and_belongs_to_many :acts
  has_many :artists, through: :acts
  has_many :genres, through: :artists
end
