class ApplicationController < ActionController::Base
  protect_from_forgery
  caches_action :layout => false
end
