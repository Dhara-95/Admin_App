class VolunteersController < ApplicationController
  def new
  end

  def create
    @volunteer = Volunteer.new(volunteer_params )

    @volunteer.save
    redirect_to @volunteer
  end

  private
    def volunteer_params
      params.require(:volunteer).permit(:name, :email)
    end
end
