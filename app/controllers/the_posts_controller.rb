class ThePostsController < ApplicationController
  before_action :set_the_post, only: [:show, :edit, :update, :destroy]

  # GET /the_posts
  # GET /the_posts.json
  def index
    @the_posts = ThePost.all
  end

  # GET /the_posts/1
  # GET /the_posts/1.json
  def show
  end

  # GET /the_posts/new
  def new
    @the_post = ThePost.new
  end

  # GET /the_posts/1/edit
  def edit
  end

  # POST /the_posts
  # POST /the_posts.json
  def create
    @the_post = ThePost.new(the_post_params)

    respond_to do |format|
      if @the_post.save
        format.html { redirect_to @the_post, notice: 'The post was successfully created.' }
        format.json { render action: 'show', status: :created, location: @the_post }
      else
        format.html { render action: 'new' }
        format.json { render json: @the_post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /the_posts/1
  # PATCH/PUT /the_posts/1.json
  def update
    respond_to do |format|
      if @the_post.update(the_post_params)
        format.html { redirect_to @the_post, notice: 'The post was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @the_post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /the_posts/1
  # DELETE /the_posts/1.json
  def destroy
    @the_post.destroy
    respond_to do |format|
      format.html { redirect_to the_posts_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_the_post
      @the_post = ThePost.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def the_post_params
      params.require(:the_post).permit(:title, :body)
    end
end
