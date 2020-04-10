module ArticlesHelper

  def article_pararms
    params.require(:article).permit(:title, :body)
  end
  
end
