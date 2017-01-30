class HomeController < ApplicationController
   before_action :find_article, only: [:show]

  def index
   @per_page = params[:per_page] || 10
   @query = Article.all.order("created_at DESC").ransack(params[:q])
   @articles = @query.result.paginate(:page => params[:page], :per_page => @per_page)
   respond_with(@articles)
  end

  def show
  end

  private
  def find_article
    @article = Article.find(params[:id])
  end
end
