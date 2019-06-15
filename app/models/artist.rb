class Artist < ActiveRecord::Base

  has_many :songs
  has_many :genres, through: :songs

end


# because our songs table has an artist_id column and because our
# Artist class uses the has_many macro, an artist has many songs
