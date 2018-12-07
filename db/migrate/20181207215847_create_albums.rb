class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title, null: false
      t.string :artist, null: false
      t.string :composer, null: false
      t.string :genre, null: false
      t.date :year, null: false
      t.string :comments

      t.timestamps null: false
    end
  end
end
