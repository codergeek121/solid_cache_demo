class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  
  def multi
    @articles = Article.all
  end
end
