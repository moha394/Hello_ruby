class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def hello
    render text: "Add your name here: 1)Amr Mohamed"
  end
  protect_from_forgery with: :exception
end
