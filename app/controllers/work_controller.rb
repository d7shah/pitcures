class WorkController < ApplicationController
  def index
    @pictures = Picture.all
  end
end
