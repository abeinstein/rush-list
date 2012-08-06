class CommentsController < ApplicationController
  def create
    @rush = Rush.find(params[:rush_id])
    @comment = @rush.comments.create(params[:comment])
    redirect_to rush_path(@rush)
  end
  
  def destroy
    @rush = Rush.find(params[:rush_id])
    @comment = @rush.comments.find(params[:id])
    @comment.destroy
    redirect_to rush_path(@rush)
  end
end
