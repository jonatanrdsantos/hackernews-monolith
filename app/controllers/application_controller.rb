class ApplicationController < ActionController::Base

  def index
    @stories = Story.all
  end
end
