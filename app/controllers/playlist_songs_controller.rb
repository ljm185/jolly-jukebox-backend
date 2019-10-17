class PlaylistSongsController < ApplicationController
    def index
        playlist_songs = PlaylistSong.all
        render json: playlist_songs
    end

    def show
        playlist_song = PlaylistSong.find(params[:id])
        render json: playlist_song
    end
end
