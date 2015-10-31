class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def hello
    render text: "Add your name here:<br>
                  1) Amr Mohamed<br>
                  2) Amr Alaa <br>
                  3) Thabet<br>"
  end
  protect_from_forgery with: :exception
end
