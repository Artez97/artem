class ApplicationController < ActionController::Base
  include SessionsHelper
end
  def hello
    render html: "hello, world!"
  end

