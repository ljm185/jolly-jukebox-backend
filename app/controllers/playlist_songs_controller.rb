class PlaylistSongsController < ApplicationController
    def index
        playlist_songs = PlaylistSong.all
        render json: playlist_songs
    end

    def show
        playlist_song = PlaylistSong.find(params[:id])
        render json: playlist_song
    end

    # def new
    #     playlist_song = PlaylistSong.new
    # end

    def create
        playlist_song = PlaylistSong.new(params.require(:playlist_song).permit(:song_id, :playlist_id))
        playlist_song.save
        render json: playlist_song
    end

    def destroy
        playlist_song = PlaylistSong.find(params[:id])
        playlist_song.destroy
    end
end
