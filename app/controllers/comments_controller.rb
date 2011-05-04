class CommentsController < ApplicationController
	def create 
		@expertise = Expertise.find(params[:expertise_id])
		@comment = @expertise.comments.create(params[:comment])
		redirect_to expertise_path(@expertise)
	end
end
