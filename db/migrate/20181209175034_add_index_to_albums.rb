class AddIndexToAlbums < ActiveRecord::Migration[5.2]
  def change
    add_index :albums, [:title, :artist], unique: true
  end
end
