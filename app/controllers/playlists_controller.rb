class PlaylistsController < ApplicationController
    def index
        playlists = Playlist.all
        render json: playlists
    end

    def show
        playlist = Playlist.find(params[:id])
        render json: playlist
    end

    def new
        playlist = Playlist.new
    end

    def create
        playlist = Playlist.new(params.require(:playlist).permit(:name))
        playlist.save
        render json: playlist
    end

    def edit
        playlist = Playlist.find(params[:id])
    end

    def update
        playlist = Playlist.find(params[:id])
        playlist.update(params.require(:playlist).permit(:name))
        render json: playlist
    end

    def destroy
        playlist = Playlist.find(params[:id])
        playlist.destroy
    end
end
