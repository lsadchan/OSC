class WelcomeController < ApplicationController
  def index
    @sessions = Session.all(:order => "starttime ASC")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @sessions }
    end
  end
  
  def learntoski
  end
  
  def aboutus
  end

  def contactus
  end
end
