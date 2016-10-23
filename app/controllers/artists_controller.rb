class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  # def show
  #   @artists = Artist.all
  # end

end #class
