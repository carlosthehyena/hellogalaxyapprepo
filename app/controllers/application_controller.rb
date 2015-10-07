class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def helloaction
    render text: "Well Hello hello hello there!!!!!! This is my main template."
  end

end
