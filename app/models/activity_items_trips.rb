class ActivityItemsTrips < ActiveRecord::Base
  belongs_to :trip
  belongs_to :activity_item
end