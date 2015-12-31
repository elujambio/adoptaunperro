class DogsController < ApplicationController
	before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
	before_action :set_dog, only: [:show, :edit, :update, :destroy]
	before_action :authorize_owner!, only: [:edit, :update, :destroy]
	before_action :set_dog_for_adoption, only: [:adoption, :confirm_adoption, :unconfirm_adoption]
	
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

	def adoption
		@dog.update_attributes( :adopted => 0 )
		@dog.update_attributes( :adopter_id => current_user.email )
		flash[:notice] = "We send you an email with the contact data of the owner, we also sent an email to the owner with your contact data"
		redirect_to @dog
	end

	def confirm_adoption
		@dog.update_attributes( :adopted => 1 )
		flash[:notice] = "Yes! We are generating the certificate."
		redirect_to @dog

	end

	def unconfirm_adoption
		@dog.update_attributes( :adopted => -1 )
		@dog.update_attributes( :adopter_id => nil )
		flash[:notice] = "Oh no! Don't worry your dog will appear again on the main page, so that someone can adopt it"
		redirect_to @dog
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

		def set_dog_for_adoption
			@dog = Dog.find(params[:dog_id])
			rescue  ActiveRecord::RecordNotFound
			flash[:alert] = "This isn't the dog you are looking for."
			redirect_to root_url
		end
end
