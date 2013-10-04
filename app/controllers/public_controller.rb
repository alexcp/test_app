class PublicController < ApplicationController
  def index
    redirect_to "/private" if user_signed_in?
  end
end
