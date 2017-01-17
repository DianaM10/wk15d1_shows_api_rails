class UsersController < ApplicationController

  def index
    @users = User.all
    render :json => @users.to_json({include:{favourites: {include: :show}}})
  end
  # format.json { render json: @server.to_json(include: {websites: {include: :plugins}}) }
  def create
    user = User.create( user_params )
    render :json => user
  end

  private
  def user_params
    params.require(:user).permit([:name])
  end
end