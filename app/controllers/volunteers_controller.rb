class VolunteersController < ApplicationController
  def new
  end

  def create
    render plain: params[:volunteer].inspect
  end
end
