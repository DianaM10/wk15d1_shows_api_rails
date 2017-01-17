class FavouritesController < ApplicationController

  def index
    @favourites = Favourite.all
    render :json => @favourites.to_json
  end

  def show
    favourite = Favourite.create( favourite_params )
    render :json => favourite
  end

  private
  def favourite_params
    params.require(:favourite).permit([:user_id, :show_id])
  end
end