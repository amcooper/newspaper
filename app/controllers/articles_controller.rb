class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end

	def new
		@article = Article.new
	end

	def create 
		@article = Article.create(article_params)
		redirect_to article_path(@article) 
	end

	def show
		@article = Article.find_by(id: params[:id])
	end

	def edit
		@article = Article.find_by(id: params[:id])
	end

	def update
		@article = Article.find_by(id: params[:id])
		@article.update_attributes(article_params)
		redirect_to article_path(@article)
	end

	private
	def article_params
		params.require(:article).permit(:headline, :byline, :content, :photo_url)
	end
end