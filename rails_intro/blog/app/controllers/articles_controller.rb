class ArticlesController < ApplicationController

    def index
        @articles = Article.all.order(created_at: :asc)
    end

    def new
        @articles = Article.new 
    end

    def create
        @articles = Article.new(article_params)

        if @articles.save
            redirect_to articles_path
        else
            render :new
        end
    end

    def edit
        @articles = Article.find(params[:id])
    end

    def update
        @articles = Article.find(params[:id])

        if @articles.update(article_params)
            redirect_to articles_path
        else
            render :edit
        end

    end

    def destroy
        @articles = Article.find(params[:id]).destroy

        redirect_to articles_path
        
    end

    private

    def article_params
        params.require(:article).permit(:title, :body)
    end
end
