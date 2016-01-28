class CommentsController < ApplicationController
  before_action :comment_params
  before_action :authenticate_user!, :only => [:create, :update, :destroy]

  def index
  end

  def create
  	@comment = Comment.new(comment_params)
  	if @comment.save
  		redirect_to @post
  	else
  		render @comment
  	end
  end

  def update

  end

  def destroy
  end

  private

  def comment_params
    @post = Post.find(params[:comment][:post_id])
    params.require(:comment).permit(:user_id, :post_id, :content)
  end

end
