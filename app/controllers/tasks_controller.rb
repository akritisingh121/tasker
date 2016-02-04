class TasksController < ApplicationController
	def new
		@task = Task.new
	end

	def create
		@task = Task.create task_params
		if @task.save
			@task.update_column(:user_id, current_user)
			@task.update_column(:finished, false)
			@task.update_column(:priority, false)
			redirect_to current_user
		else
			render 'new'
		end
	end

	def update
		@task = Task.find(params[:id])
		@task.update_column(:finished, true)
		redirect_to home_photo_path
	end
	
	def delete
		@task = Task.find(params[:id])
		@task.destroy
		redirect_to current_user
	end

	def prioritize
		@task = Task.find(params[:id])
		@task.update_column(:priority, true)
		redirect_to current_user
	end

	def task_params
		params.require(:task).permit(:todo)
	end
end
