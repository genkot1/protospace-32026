class UsersController < ApplicationController
  def show
    # binding.pry
    @user = User.find(params[:id])
    # binding.pry
    @prototypes = @user.prototypes
    # binding.pry
  end
end
