class Song < ApplicationRecord
  belongs_to :genre
  belongs_to :instrument
  has_many :playlist_songs
  has_many :playlists, through: :playlist_songs
end
