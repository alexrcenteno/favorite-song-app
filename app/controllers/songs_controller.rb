class SongsController < ApplicationController
  def index
    @songs = Songs.all
    render :index
  end
end
