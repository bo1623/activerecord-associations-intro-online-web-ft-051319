class Song < ActiveRecord::Base
  belongs_to :artist #telling the Song class that it can produce objects belonging to an artists
  belongs_to :genre #same here
end
