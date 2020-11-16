module ArticlesHelper
    def article_params
        params.require(:article).permit(:title, :body, :tag_list, :image)
    end

    def flash_message(title, keyword)
        return "Article '#{title}' has been #{keyword}"
    end
end
