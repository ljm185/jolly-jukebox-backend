class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :album, :year, :url, :image
  has_one :genre
  has_one :instrument
end
