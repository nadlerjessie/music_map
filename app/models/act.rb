class Act < ActiveRecord::Base
  belongs_to :artist
  has_and_belongs_to_many :events
end
