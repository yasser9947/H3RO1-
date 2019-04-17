# frozen_string_literal: true

Rails.application.routes.draw do

root 'artists#index'
resources :artists
resources :albums
resources :songs

end
