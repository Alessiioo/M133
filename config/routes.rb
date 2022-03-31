Rails.application.routes.draw do
  get 'songs/index'
  get 'songs/new'
  get 'songs/edit'
  get 'index/new'
  get 'index/edit'
  resources :albums
  resources :songs

end
