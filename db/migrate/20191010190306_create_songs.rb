class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.integer :year
      t.string :url
      t.string :image
      t.references :genre, foreign_key: true
      t.references :instrument, foreign_key: true

      t.timestamps
    end
  end
end
