class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def hello
    render text: "Append your name here: 1)Amr Mohamed, 2) Amr Alaa"
  end
  protect_from_forgery with: :exception
end
