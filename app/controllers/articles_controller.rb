class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy ]
  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end
  
  def create

  end

  def edit
  end

  def update
    
  end

  def destroy
    
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

  def article_param
    # params.require()
  end
end
