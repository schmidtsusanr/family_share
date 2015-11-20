class ProfilesController < ApplicationController
  def index
  end

  def new
    @user = current_user
    @profile = Profile.new
  end

  def edit
    @profile = Profile.find(params[:id])
  end

  def show
  end

  def create
    @profile = current_user.profiles.new(profile_params)
    if @profile.save!
      redirect_to pages_home_path
    else
      render "new"
    end
  end

  def update
  end

    private

    def profile_params
      params.require(:profile).permit(:first_name, :middle_name, :maiden_name, :last_name, :gender, :birthday)
    end

end
