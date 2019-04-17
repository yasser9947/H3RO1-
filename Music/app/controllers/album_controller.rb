class AlbumController < ApplicationController
  def index
 dev
      @albums = Album.all
      render json: @albums

  end

  def show
    @albums = Album.find(params[:id])
  end
end
