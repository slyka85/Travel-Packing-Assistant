class DefaultItemsTrips < ActiveRecord::Base
  belongs_to :trip
  belongs_to :default_item
end