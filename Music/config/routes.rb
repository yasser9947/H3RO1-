# frozen_string_literal: true

Rails.application.routes.draw do

root 'artists#index'
root 'albums#index'

#  get 'albums/index'

resources :artists
resources :albums
resources :songs

end
