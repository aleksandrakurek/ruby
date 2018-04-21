class Event < ActiveRecord::Base
  
  validate :artist, :presence => true
  validate :description
  validate :price_low, :presence => true, numericality: true
  validate :price_high , :presence => true, numericality: true
  validate :event_date, :presence => true
  
end
