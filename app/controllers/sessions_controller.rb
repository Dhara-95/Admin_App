class SessionsController < ApplicationController

  def index
    @sessions = Session.all
  end

  def show
    @session = Session.find(params[:id])
  end

  def new
  end

  def create
    @session = Session.new(session_params)
    @session.save
    redirect_to @session
  end

  private
    def session_params
      params.require(:session).permit(:volunteer_name, :client_name, :date, :summary)
    end
end
