class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "I wonder if something new will show up"
  end
end
