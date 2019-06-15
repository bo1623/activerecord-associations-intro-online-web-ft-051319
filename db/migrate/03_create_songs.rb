class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end

# The table songs is the JOIN table
#That means that songs has both an artist_id and a genre_id to combine those two tables together in a many to many relationship.
