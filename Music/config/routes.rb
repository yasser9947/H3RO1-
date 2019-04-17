Rails.application.routes.draw do
  get 'album/index'
  get 'album/show'
  get 'songs/index'
  get 'songs/show'
  get 'artists/index'
  get 'artists/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
