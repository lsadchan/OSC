class ArticlesController < ApplicationController
  
  helper_method :AdminNavigation
  def AdminNavigation(n)
    
    createArticle = ""
    existingArticle = ""
    users = ""
    
    case n
      when "createarticle" then createArticle = "active"
    end
    
    @nav = '<div class="navigation">
              <ul class="nav nav-pills">
              <li class="'+createArticle+'" ><a href="/welcome/home">Create Article</a></li>
              <li class="'+existingArticle+'" ><a href="#">Existing Articles</a></li>
              <li class="'+users+'" ><a href="#">Users</a></li>
              </ul>
            </div>'
    
    return @nav.html_safe
  end
  
  def show
    
  end
  
  def create
    
  end
 
end
