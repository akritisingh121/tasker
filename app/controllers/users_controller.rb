class UsersController < ApplicationController
	def show
		@user = User.friendly.find(params[:id])
		begin
			current_user.friends.friendly.find(params[:id])
			@not_following = false
		rescue Exception
			@not_following = true
		end
	end

	def index
		@users = User.all
		if params[:search]
    		@users = User.search(params[:search]).order("created_at DESC")
  		else
    		@users = User.all.order("created_at DESC")
  		end
	end
end 