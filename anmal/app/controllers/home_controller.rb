class HomeController < ApplicationController
   before_action :find_article, only: [:show]

  def index
    @articles = Article.all.order("created_at DESC")
  end

  def show
  end

  private
  def find_article
    @article = Article.find(params[:id])
  end
end
