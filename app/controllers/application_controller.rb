class ApplicationController < ActionController::Base
  def hello
    render html: Figaro.env.pusher_your_name!
  end
end
