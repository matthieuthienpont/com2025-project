class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.string :album_artist
      t.string :composer
      t.string :genre
      t.date :year
      t.string :comments

      t.timestamps
    end
  end
end
