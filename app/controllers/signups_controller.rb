class SignupsController < ApplicationController
  def index
    @user = User.new
  end
end
