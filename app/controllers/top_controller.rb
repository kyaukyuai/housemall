class TopController < ApplicationController
  def index
    if vendor_signed_in?
      redirect_to :controller => 'properties', :action => 'index'
    end
  end
end
