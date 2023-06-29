class PagesController < ApplicationController
  @characters = Character.all
  def index
  end
end
