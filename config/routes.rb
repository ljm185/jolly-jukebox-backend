Rails.application.routes.draw do
  resources :playlist_songs
  resources :playlists
  resources :songs, only: [:index, :show]
  resources :instruments, only: [:index, :show]
  resources :genres, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
