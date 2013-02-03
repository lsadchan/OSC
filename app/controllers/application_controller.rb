class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :Navigation
  def Navigation(n)
    
    home = ""
    learntoski = ""
    clubsessions = ""
    racingteam = ""
    aboutus = ""
    
    case n
      when "home" then home = "active"
      when "learntoski" then learntoski = "active"
      when "clubsessions" then clubsessions = "active"
      when "racingteam" then racingteam = "active"
      when "aboutus" then aboutus = "active"
    end
    
    @nav = '<div class="navigation">
              <ul class="nav nav-pills">
              <li class="'+home+'" ><a href="/home/index">Home</a></li>
              <li class="'+learntoski+'" ><a href="#">Learn To Ski</a></li>
              <li class="'+clubsessions+'" ><a href="#">Club Sessions</a></li>
              <li class="'+racingteam+'" ><a href="#">Racing Team</a></li>
              <li class="'+aboutus+'" ><a href="/welcome/aboutus">About Us</a></li>
              </ul>
            </div>'
    
    return @nav.html_safe
  end
end
