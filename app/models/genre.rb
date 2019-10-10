class Genre < ApplicationRecord
    has_many :songs
    has_many :instruments, through: :songs
end
