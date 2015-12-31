class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@dogs = Dog.where(:user => @user).paginate(:page => params[:page], :per_page => 20)
	end
end
