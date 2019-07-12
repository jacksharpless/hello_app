class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "This website is by Jackson Sharpless, its the first thing he has put on the internet. Its very plain, but its live!"
  end
end
