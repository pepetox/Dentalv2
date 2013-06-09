class ApplicationController < ActionController::Base
  protect_from_forgery
  caches_action :layout => false
  before_filter :load_resources

private

  def load_resources
      @promos = Promo.all
      @textos = Texto.all
      @treatments = Treatment.all
      @workers = Worker.all

  end

end


