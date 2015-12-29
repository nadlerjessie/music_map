class Artist < ActiveRecord::Base
  has_many :acts
  has_many :events, through: :acts
  has_and_belongs_to_many :genres
end
