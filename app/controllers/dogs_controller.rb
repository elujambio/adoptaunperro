class DogsController < ApplicationController
	before_action :set_dog, only: [:show, :edit, :update, :destroy]
	def index
		@dogs = Dog.where(:adopted => -1).paginate(:page => params[:page], :per_page => 20)
	end
	#Requisition.where(:accepted => false).order(:created_at => 'DESC').paginate(:page => params[:page], :per_page => 10).order(:created_at => 'DESC')

	def show
	end

	def new
		@dog = Dog.new
	end

	def create
		@dog = Dog.new(dog_params)
		@dog.user = current_user
		if @dog.save
			flash[:notice] = "Your dog announcement has been saved correctly."
			redirect_to @dog
		else
			flash[:alert] = "Your dog announcement has not been saved correctly."
			render action: "new"
		end
	end

	def edit
	end

	def update
		if @dog.update(dog_params)
			flash[:notice] = "Your dog announcement has been saved correctly."
			redirect_to @dog
		else
			flash[:alert] = "Your dog announcement has not been saved correctly."
			render action: "edit"
		end
	end

	def destroy
		@dog.destroy
		flash[:notice] = "Your dog announcement has been eliminated."
		redirect_to root_url
	end

	private
		def dog_params
			params.require(:dog).permit(:name, :description, :color, :gender, :age, :size, :sterilized, :vaccined, :urgent, :city, :state, :country, :photo1, :photo2, :photo3, :specify, :breed, :adopter_requirements)
		end

		def set_dog
			@dog = Dog.find(params[:id])
			rescue  ActiveRecord::RecordNotFound
			flash[:alert] = "This isn't the dog you are looking for."
			redirect_to root_url
		end
end
