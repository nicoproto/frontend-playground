class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :kitchensink, :sidebar ]

  def home; end

  def kitchensink; end

  def sidebar; end
end
