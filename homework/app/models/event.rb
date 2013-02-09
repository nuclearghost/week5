class Event < ActiveRecord::Base
  attr_accessible :date, :title, :venue_id

  belongs_to :venue

  validates_presence_of :title
end
